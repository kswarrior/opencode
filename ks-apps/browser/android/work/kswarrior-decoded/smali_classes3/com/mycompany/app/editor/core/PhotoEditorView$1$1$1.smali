.class Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;->f:Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;->f:Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1;->a:Lcom/mycompany/app/editor/core/PhotoEditorView$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->f:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->a(Lcom/mycompany/app/editor/core/PhotoEditorView;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->f:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView$1;->f:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1$1;-><init>(Lcom/mycompany/app/editor/core/PhotoEditorView$1$1$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
