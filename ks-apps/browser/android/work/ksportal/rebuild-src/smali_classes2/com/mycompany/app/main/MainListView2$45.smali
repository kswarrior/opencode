.class Lcom/mycompany/app/main/MainListView2$45;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$45;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p4, p0, Lcom/mycompany/app/main/MainListView2$45;->a:Lcom/mycompany/app/main/MainListView2;

    iget-boolean v0, p4, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/mycompany/app/main/MainListView2;->m()V

    :cond_0
    iget-object v0, p4, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz v0, :cond_1

    iput-object p3, p4, Lcom/mycompany/app/main/MainListView2;->p0:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/mycompany/app/main/MainListView2;->B(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mycompany/app/main/MainListView2;->Q:Z

    iput-boolean v0, p4, Lcom/mycompany/app/main/MainListView2;->W:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/mycompany/app/list/ListTask;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
