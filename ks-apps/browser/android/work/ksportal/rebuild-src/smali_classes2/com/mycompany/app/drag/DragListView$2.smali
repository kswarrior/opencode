.class Lcom/mycompany/app/drag/DragListView$2;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$2;->a:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$2;->a:Lcom/mycompany/app/drag/DragListView;

    iget v1, v0, Lcom/mycompany/app/drag/DragListView;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/drag/DragListView;->e()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$2;->a:Lcom/mycompany/app/drag/DragListView;

    iget v1, v0, Lcom/mycompany/app/drag/DragListView;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/drag/DragListView;->e()V

    :cond_0
    return-void
.end method
