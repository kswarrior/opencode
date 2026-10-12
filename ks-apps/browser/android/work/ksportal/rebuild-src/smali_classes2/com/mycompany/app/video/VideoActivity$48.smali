.class Lcom/mycompany/app/video/VideoActivity$48;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$48;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$48;->a:Lcom/mycompany/app/video/VideoActivity;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audio/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSub;->x:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSub;->x:Z

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0xa

    const-string v4, "mUseAudio"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoAudio;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-static {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->j0(Lcom/mycompany/app/video/VideoActivity;Z)V

    :cond_2
    :goto_0
    return v1
.end method
