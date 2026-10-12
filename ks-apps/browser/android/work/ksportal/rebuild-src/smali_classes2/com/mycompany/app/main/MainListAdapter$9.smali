.class Lcom/mycompany/app/main/MainListAdapter$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

.field public final synthetic e:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic f:Lcom/mycompany/app/main/MainListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$9;->f:Lcom/mycompany/app/main/MainListAdapter;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter$9;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iput-object p3, p0, Lcom/mycompany/app/main/MainListAdapter$9;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$9;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MySwitchView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter$9;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    new-instance p1, Lcom/mycompany/app/main/MainListAdapter$9$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainListAdapter$9$1;-><init>(Lcom/mycompany/app/main/MainListAdapter$9;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
