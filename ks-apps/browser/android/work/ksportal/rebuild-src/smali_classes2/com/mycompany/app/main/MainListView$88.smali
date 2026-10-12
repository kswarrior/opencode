.class Lcom/mycompany/app/main/MainListView$88;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$88;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView$88;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$88;->a:Lcom/mycompany/app/main/MainListView;

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListListener;->j()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->E0:Z

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListView;->X0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainListView;->M(ZZ)V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->G()V

    return-void
.end method
