.class Lcom/mycompany/app/editor/core/PhotoEditor$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

.field public final synthetic b:Lcom/mycompany/app/editor/core/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditor;Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$4;->b:Lcom/mycompany/app/editor/core/PhotoEditor;

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditor$4;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$4;->b:Lcom/mycompany/app/editor/core/PhotoEditor;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/editor/core/PhotoEditor;->b(Landroid/view/View;)V

    iget-object p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$4;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$4;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;->y()V

    :cond_0
    return-void
.end method
