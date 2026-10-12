.class Lcom/mycompany/app/main/MainListView2$42$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/main/MainListView2$42;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2$42;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$42$1;->f:Lcom/mycompany/app/main/MainListView2$42;

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainListView2$42$1;->c:Z

    iput p3, p0, Lcom/mycompany/app/main/MainListView2$42$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$42$1;->f:Lcom/mycompany/app/main/MainListView2$42;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2$42;->f:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2$42;->f:Lcom/mycompany/app/main/MainListView2;

    iget-boolean v2, p0, Lcom/mycompany/app/main/MainListView2$42$1;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mycompany/app/main/MainListView2$42$1;->e:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainListAdapter2;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    iput v1, v0, Lcom/mycompany/app/main/MainListView2;->S:I

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MainListAdapter2;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView2;->Q:Z

    iput v2, v0, Lcom/mycompany/app/main/MainListView2;->S:I

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v4, v2}, Lcom/mycompany/app/main/MainListAdapter2;->o(I)V

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v4, v2}, Lcom/mycompany/app/main/MainListAdapter2;->g(I)I

    move-result v4

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/mycompany/app/main/MainListView2;->y(IIZZ)V

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainListView2;->Q:Z

    :cond_3
    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainListView2;->C(JZ)V

    return-void
.end method
