.class Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/drag/DragListView$AdapterWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;->a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

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
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;->a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$AdapterWrapper$1;->a:Lcom/mycompany/app/drag/DragListView$AdapterWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

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
