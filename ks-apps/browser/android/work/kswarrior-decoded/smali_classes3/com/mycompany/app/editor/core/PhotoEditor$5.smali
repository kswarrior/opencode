.class Lcom/mycompany/app/editor/core/PhotoEditor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

.field public final synthetic b:Lcom/mycompany/app/editor/core/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditor;Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$5;->b:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditor$5;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

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
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$5;->b:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mycompany/app/editor/core/PhotoEditor;->b(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->c:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/mycompany/app/editor/core/PhotoEditor$5$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/core/PhotoEditor$5$1;-><init>(Lcom/mycompany/app/editor/core/PhotoEditor$5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainApp;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$5;->a:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;->w()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method
