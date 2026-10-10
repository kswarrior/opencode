.class Lcom/mycompany/app/editor/core/PhotoEditor$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/mycompany/app/editor/core/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditor;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->f:Lcom/mycompany/app/editor/core/PhotoEditor;

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->c:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->d:I

    iput-object p6, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->text_border:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->f:Lcom/mycompany/app/editor/core/PhotoEditor;

    iget v0, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->f:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/editor/core/PhotoEditor;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->f:Lcom/mycompany/app/editor/core/PhotoEditor;

    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->b:Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->b:Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;

    iget-object v3, p0, Lcom/mycompany/app/editor/core/PhotoEditor$2;->a:Landroid/view/View;

    invoke-interface {v0, v3, v2, v1}, Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;->b(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
