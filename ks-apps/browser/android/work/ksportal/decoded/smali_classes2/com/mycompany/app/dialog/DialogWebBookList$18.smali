.class Lcom/mycompany/app/dialog/DialogWebBookList$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$18;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$18;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p2}, Lcom/mycompany/app/main/MainListView2;->G(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->j()V

    return-void
.end method
