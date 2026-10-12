.class Lcom/mycompany/app/main/MainListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$3;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$3;->c:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/main/MainListView;->X0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->H()Z

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/main/MainListView;->f:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
