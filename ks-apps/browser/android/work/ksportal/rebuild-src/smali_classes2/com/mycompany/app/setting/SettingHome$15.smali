.class Lcom/mycompany/app/setting/SettingHome$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingHome;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingHome;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome$15;->c:Lcom/mycompany/app/setting/SettingHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/mycompany/app/setting/SettingHome;->O1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome$15;->c:Lcom/mycompany/app/setting/SettingHome;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/mycompany/app/setting/SettingHome;->t0(Ljava/lang/String;ZZ)V

    return-void
.end method
