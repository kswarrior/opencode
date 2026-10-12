.class Lcom/mycompany/app/web/WebVideoFull$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$16;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$16;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->F:Z

    iget-object v1, p1, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/16 v2, 0xd

    const-string v3, "mNotiSet2"

    invoke-static {v2, v1, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/mycompany/app/web/WebVideoFull;->x:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->z0:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingVideo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEB"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
