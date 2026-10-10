.class Lcom/mycompany/app/editor/core/PhotoEditor$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lcom/mycompany/app/editor/core/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoEditor;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$3;->e:Lcom/mycompany/app/editor/core/PhotoEditor;

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditor$3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$3;->e:Lcom/mycompany/app/editor/core/PhotoEditor;

    iget-object v0, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditor$3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mycompany/app/editor/core/PhotoEditor;->f()V

    return-void
.end method
