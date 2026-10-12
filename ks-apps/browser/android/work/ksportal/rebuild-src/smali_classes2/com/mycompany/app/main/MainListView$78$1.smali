.class Lcom/mycompany/app/main/MainListView$78$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView$78;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView$78;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$78$1;->c:Lcom/mycompany/app/main/MainListView$78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$78$1;->c:Lcom/mycompany/app/main/MainListView$78;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$78;->c:Lcom/mycompany/app/main/MainListView;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$78;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, v1, Lcom/mycompany/app/main/MainListView;->h1:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListView;->i1:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView$78;->c:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView;->p0()V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView$78;->c:Lcom/mycompany/app/main/MainListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->h1:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->i1:Ljava/lang/String;

    return-void
.end method
