.class Lcom/mycompany/app/dialog/DialogWebBookList$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogWebBookList$23;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList$23;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$23$1;->e:Lcom/mycompany/app/dialog/DialogWebBookList$23;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogWebBookList$23$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$23$1;->e:Lcom/mycompany/app/dialog/DialogWebBookList$23;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList$23;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonText;->setClickable(Z)V

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$23$1;->c:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList$23;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/mycompany/app/main/MainListView2;->B(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/mycompany/app/list/ListTask;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->import_no_book:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method
