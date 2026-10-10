.class Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/drag/DragListView$AdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;->a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;->a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;->a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
