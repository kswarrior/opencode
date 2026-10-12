.class Lcom/mycompany/app/setting/SettingHome$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingHome;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingHome;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome$11;->a:Lcom/mycompany/app/setting/SettingHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome$11;->a:Lcom/mycompany/app/setting/SettingHome;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcom/mycompany/app/setting/SettingHome;->z1:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/setting/SettingHome;->t0(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
