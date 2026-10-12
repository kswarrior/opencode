.class Lcom/mycompany/app/dialog/DialogUrlLink$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$15;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$15;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->N:Z

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogUrlLink;->k(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    return-void
.end method
