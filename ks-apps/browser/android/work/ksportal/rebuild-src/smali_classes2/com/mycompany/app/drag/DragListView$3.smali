.class Lcom/mycompany/app/drag/DragListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/drag/DragListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$3;->c:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/drag/DragListView$3;->c:Lcom/mycompany/app/drag/DragListView;

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->w:I

    iget-object v0, v1, Lcom/mycompany/app/drag/DragListView;->t:Lcom/mycompany/app/drag/DragListView$DropListener;

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/mycompany/app/drag/DragListView;->l:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v2, v1, Lcom/mycompany/app/drag/DragListView;->t:Lcom/mycompany/app/drag/DragListView$DropListener;

    iget v3, v1, Lcom/mycompany/app/drag/DragListView;->p:I

    sub-int/2addr v3, v0

    iget v4, v1, Lcom/mycompany/app/drag/DragListView;->l:I

    sub-int/2addr v4, v0

    invoke-interface {v2, v3, v4}, Lcom/mycompany/app/drag/DragListView$DropListener;->a(II)V

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->f()V

    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->c()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->p:I

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->m:I

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->n:I

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->l:I

    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->a()V

    iget-boolean v0, v1, Lcom/mycompany/app/drag/DragListView;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->w:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->w:I

    :goto_0
    return-void
.end method
