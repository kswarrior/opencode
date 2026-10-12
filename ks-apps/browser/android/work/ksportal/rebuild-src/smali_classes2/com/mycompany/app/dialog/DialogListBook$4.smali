.class Lcom/mycompany/app/dialog/DialogListBook$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$4;->a:Lcom/mycompany/app/dialog/DialogListBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$4;->a:Lcom/mycompany/app/dialog/DialogListBook;

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    const/16 v2, 0x17

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    return v1

    :cond_0
    iget p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/mycompany/app/main/MainListView;->n0(Z)V

    :cond_2
    return v1

    :cond_3
    iget p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lcom/mycompany/app/main/MainListView;->n0(Z)V

    :cond_5
    return v1

    :cond_6
    iget p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    if-eq p1, v2, :cond_7

    invoke-static {v0, v4}, Lcom/mycompany/app/dialog/DialogListBook;->e(Lcom/mycompany/app/dialog/DialogListBook;Z)V

    return v1

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->m0()V

    :cond_8
    return v1

    :cond_9
    iget p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    if-eq p1, v2, :cond_a

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->e(Lcom/mycompany/app/dialog/DialogListBook;Z)V

    return v1

    :cond_a
    :try_start_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const-string v2, "txt"

    invoke-virtual {p1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "text/*"

    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x41

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1

    :cond_d
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListView;->l0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_e
    return v1
.end method
