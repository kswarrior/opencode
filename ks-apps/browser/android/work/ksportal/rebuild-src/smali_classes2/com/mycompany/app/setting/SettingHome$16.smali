.class Lcom/mycompany/app/setting/SettingHome$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingHome;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingHome;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome$16;->c:Lcom/mycompany/app/setting/SettingHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/mycompany/app/setting/SettingHome;->O1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome$16;->c:Lcom/mycompany/app/setting/SettingHome;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingHome;->H1:Lcom/mycompany/app/setting/SettingHome$HistTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingHome;->H1:Lcom/mycompany/app/setting/SettingHome$HistTask;

    new-instance v0, Lcom/mycompany/app/setting/SettingHome$HistTask;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/mycompany/app/setting/SettingHome$HistTask;-><init>(Lcom/mycompany/app/setting/SettingHome;ZZ)V

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingHome;->H1:Lcom/mycompany/app/setting/SettingHome$HistTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
