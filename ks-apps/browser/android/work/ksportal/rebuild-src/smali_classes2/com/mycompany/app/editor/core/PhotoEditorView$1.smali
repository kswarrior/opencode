.class Lcom/mycompany/app/editor/core/PhotoEditorView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

.field public final synthetic b:Lcom/mycompany/app/editor/core/PhotoEditorView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditorView;Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->b:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->b:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;-><init>(Lcom/mycompany/app/editor/core/PhotoEditorView$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    invoke-interface {v0}, Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;->y()V

    return-void
.end method
