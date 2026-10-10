.class Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;->c:Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;->c:Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;

    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;->e:Lcom/mycompany/app/editor/core/PhotoEditorView$1;

    iget-object v1, v1, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->b:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iget-object v1, v1, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;->e:Lcom/mycompany/app/editor/core/PhotoEditorView$1;

    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
