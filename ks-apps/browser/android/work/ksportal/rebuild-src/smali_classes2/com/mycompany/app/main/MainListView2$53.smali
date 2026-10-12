.class Lcom/mycompany/app/main/MainListView2$53;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$53;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2$53;->a:Lcom/mycompany/app/main/MainListView2;

    iget-boolean p4, p3, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/mycompany/app/main/MainListView2;->m()V

    :cond_0
    iget-object p4, p3, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p3, Lcom/mycompany/app/main/MainListView2;->Q:Z

    iput-boolean p4, p3, Lcom/mycompany/app/main/MainListView2;->W:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p4}, Lcom/mycompany/app/list/ListTask;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
