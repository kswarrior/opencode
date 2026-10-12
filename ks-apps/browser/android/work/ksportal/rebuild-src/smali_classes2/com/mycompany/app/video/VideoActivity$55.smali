.class Lcom/mycompany/app/video/VideoActivity$55;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$55;->b:Lcom/mycompany/app/video/VideoActivity;

    iput p2, p0, Lcom/mycompany/app/video/VideoActivity$55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/mycompany/app/video/VideoActivity$55;->a:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    rem-int/2addr p1, v1

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity$55;->b:Lcom/mycompany/app/video/VideoActivity;

    iget v2, v1, Lcom/mycompany/app/video/VideoActivity;->n2:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iput p1, v1, Lcom/mycompany/app/video/VideoActivity;->n2:I

    const/4 p1, -0x1

    iput p1, v1, Lcom/mycompany/app/video/VideoActivity;->r2:I

    invoke-virtual {v1}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/video/VideoActivity;->u(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, v1, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    iget v4, v1, Lcom/mycompany/app/video/VideoActivity;->m2:I

    iget v1, v1, Lcom/mycompany/app/video/VideoActivity;->n2:I

    invoke-static {v4, v1, p1, v2, v3}, Lcom/mycompany/app/db/book/DbBookSub;->f(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
