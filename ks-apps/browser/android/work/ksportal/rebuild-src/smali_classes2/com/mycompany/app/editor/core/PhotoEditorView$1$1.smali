.class Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/mycompany/app/editor/core/PhotoEditorView$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditorView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;->e:Lcom/mycompany/app/editor/core/PhotoEditorView$1;

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;->e:Lcom/mycompany/app/editor/core/PhotoEditorView$1;

    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->b:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iget-object v2, v1, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->a(Lcom/mycompany/app/editor/core/PhotoEditorView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/editor/core/PhotoEditorView;->k:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->b:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iget-object v1, v1, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->b:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;-><init>(Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
