.class Lcom/mycompany/app/video/VideoActivity$43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$43;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    rem-int/lit8 p1, p1, 0x8

    aget p1, v0, p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$43;->a:Lcom/mycompany/app/video/VideoActivity;

    iget v1, v0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iput p1, v0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    new-instance p1, Lcom/mycompany/app/video/VideoActivity$43$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/video/VideoActivity$43$1;-><init>(Lcom/mycompany/app/video/VideoActivity$43;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v2
.end method
