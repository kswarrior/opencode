.class Lcom/mycompany/app/main/MainListAdapter$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter$9$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$9$1$1;->c:Lcom/mycompany/app/main/MainListAdapter$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter$9$1$1;->c:Lcom/mycompany/app/main/MainListAdapter$9$1;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$9$1;->c:Lcom/mycompany/app/main/MainListAdapter$9;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$9;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MySwitchView;->setEnabled(Z)V

    return-void
.end method
