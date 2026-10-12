.class Lcom/mycompany/app/dialog/DialogPassLoad$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassLoad$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassLoad$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassLoad$7$1;->c:Lcom/mycompany/app/dialog/DialogPassLoad$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad$7$1;->c:Lcom/mycompany/app/dialog/DialogPassLoad$7;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad$7;->e:Lcom/mycompany/app/dialog/DialogPassLoad;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogPassLoad;->P:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iput v5, v1, Lcom/mycompany/app/dialog/DialogPassLoad;->V:I

    :cond_1
    iput v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassLoad$7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogPassLoad;->k(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassLoad$7;->e:Lcom/mycompany/app/dialog/DialogPassLoad;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->a0:Z

    return-void

    :cond_2
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogPassLoad;->W:Z

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogPassLoad;->W:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassLoad$7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogPassLoad;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogPassLoad;->m()V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassLoad$7;->e:Lcom/mycompany/app/dialog/DialogPassLoad;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->a0:Z

    return-void
.end method
