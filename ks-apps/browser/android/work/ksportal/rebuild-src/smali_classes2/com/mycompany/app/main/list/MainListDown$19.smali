.class Lcom/mycompany/app/main/list/MainListDown$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$19;->c:Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$19;->c:Lcom/mycompany/app/main/list/MainListDown;

    iget-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->a1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->a1:Z

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/main/MainListView;->O(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown;->T0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->i()V

    :cond_2
    :goto_0
    return-void
.end method
