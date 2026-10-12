.class Lcom/mycompany/app/main/MainListView$61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListAdapter$ListRectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$61;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$61;->a:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-boolean v2, v2, p1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/mycompany/app/main/MainListAdapter;->x(IZ)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->T()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->V()V

    return-void
.end method
