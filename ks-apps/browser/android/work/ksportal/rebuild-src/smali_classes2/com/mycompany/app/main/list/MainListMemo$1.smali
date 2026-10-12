.class Lcom/mycompany/app/main/list/MainListMemo$1;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListMemo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListMemo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListMemo$1;->a:Lcom/mycompany/app/main/list/MainListMemo;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo$1;->a:Lcom/mycompany/app/main/list/MainListMemo;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListMemo$1;->a:Lcom/mycompany/app/main/list/MainListMemo;

    iget-object v0, p1, Lcom/mycompany/app/main/list/MainListMemo;->Q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/list/MainListMemo;->Q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    :cond_2
    new-instance v8, Lcom/mycompany/app/dialog/DialogEditMemo;

    const/16 v2, 0x22

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/mycompany/app/main/list/MainListMemo$2;

    invoke-direct {v7, p1}, Lcom/mycompany/app/main/list/MainListMemo$2;-><init>(Lcom/mycompany/app/main/list/MainListMemo;)V

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/dialog/DialogEditMemo;-><init>(Lcom/mycompany/app/main/MainActivity;IJLjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V

    iput-object v8, p1, Lcom/mycompany/app/main/list/MainListMemo;->Q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    new-instance v0, Lcom/mycompany/app/main/list/MainListMemo$3;

    invoke-direct {v0, p1}, Lcom/mycompany/app/main/list/MainListMemo$3;-><init>(Lcom/mycompany/app/main/list/MainListMemo;)V

    invoke-virtual {v8, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
