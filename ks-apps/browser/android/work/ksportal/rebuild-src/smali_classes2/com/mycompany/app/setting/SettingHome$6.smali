.class Lcom/mycompany/app/setting/SettingHome$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingHome;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingHome;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome$6;->a:Lcom/mycompany/app/setting/SettingHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome$6;->a:Lcom/mycompany/app/setting/SettingHome;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "file:///android_asset/shortcut.html"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingHome;->K1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "about:blank"

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
