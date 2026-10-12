.class Lcom/mycompany/app/dialog/DialogWebBookList$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$7;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$7;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogWebBookList;->g(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V

    return v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->g(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogWebBookList;->e(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    return v1
.end method
