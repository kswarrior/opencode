.class Lcom/mycompany/app/main/MainListView$106;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$106;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$106;->a:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView;->P0:Z

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->X0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/main/MainListView;->M(ZZ)V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->G()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->w()V

    return-void
.end method
