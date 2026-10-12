.class Lcom/mycompany/app/video/VideoActivity$37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$37;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->q:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefVideo;->q:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$37;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0xd

    const-string v4, "mRotate"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e7(Landroid/app/Activity;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoControl;->s()V

    :cond_1
    return v1
.end method
