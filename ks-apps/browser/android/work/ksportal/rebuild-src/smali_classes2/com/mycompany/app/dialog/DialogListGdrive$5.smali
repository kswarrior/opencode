.class Lcom/mycompany/app/dialog/DialogListGdrive$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$5;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$5;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->m:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListGdrive;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance p2, Lcom/mycompany/app/dialog/DialogListGdrive$5$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogListGdrive$5$1;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive$5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dat"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->m:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    invoke-interface {p2, p1}, Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(ILcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$5;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->E:Lcom/mycompany/app/dialog/DialogSetSort;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->f()V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_delete_book:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogListGdrive$13;

    invoke-direct {v3, v0, p2, p1}, Lcom/mycompany/app/dialog/DialogListGdrive$13;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;Lcom/mycompany/app/main/MainItem$ChildItem;I)V

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p2, Lcom/mycompany/app/dialog/DialogListGdrive$14;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$14;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
