.class Lcom/mycompany/app/dialog/DialogWebBookList$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$3;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$3;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->o()V

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->m:Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
