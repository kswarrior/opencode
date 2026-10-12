.class Lcom/mycompany/app/editor/core/PhotoEditor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/core/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$1;->a:Lcom/mycompany/app/editor/core/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$1;->a:Lcom/mycompany/app/editor/core/PhotoEditor;

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

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$1;->a:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-eqz p1, :cond_1

    iget p1, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/editor/core/PhotoEditor;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget p1, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->i:I

    iget-object p1, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/mycompany/app/editor/core/PhotoEditor;->f()V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor$1;->a:Lcom/mycompany/app/editor/core/PhotoEditor;

    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->text_close:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method
