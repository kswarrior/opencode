.class Lcom/mycompany/app/drag/DragListView$HeightCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeightCache"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/mycompany/app/drag/DragListView$HeightCache;->a:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mycompany/app/drag/DragListView$HeightCache;->b:Ljava/util/ArrayList;

    iput v1, p0, Lcom/mycompany/app/drag/DragListView$HeightCache;->c:I

    return-void
.end method
