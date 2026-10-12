.class Lcom/mycompany/app/quick/QuickSubView$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$8;->a:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSubView$8;->a:Lcom/mycompany/app/quick/QuickSubView;

    iput-boolean v0, v1, Lcom/mycompany/app/quick/QuickSubView;->C:Z

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v2, v1, Lcom/mycompany/app/quick/QuickSubView;->C:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickAdapter;->N(Lcom/mycompany/app/view/MyRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v1, Lcom/mycompany/app/quick/QuickSubView;->G:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$8;->a:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->M(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method
