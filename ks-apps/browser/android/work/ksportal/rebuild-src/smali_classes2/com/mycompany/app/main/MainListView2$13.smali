.class Lcom/mycompany/app/main/MainListView2$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/drag/DragListView$DropListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$13;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$13;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/mycompany/app/main/MainListAdapter2;->n(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    :cond_1
    return-void
.end method
