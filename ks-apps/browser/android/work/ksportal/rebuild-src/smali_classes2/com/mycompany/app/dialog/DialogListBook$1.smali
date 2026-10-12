.class Lcom/mycompany/app/dialog/DialogListBook$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$1;->a:Lcom/mycompany/app/dialog/DialogListBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$1;->a:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->s:Lcom/mycompany/app/main/MainListView$ListViewConfig;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListBook;->t:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogListBook;->s:Lcom/mycompany/app/main/MainListView$ListViewConfig;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogListBook;->t:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->p:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogListBook;->p:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-boolean v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    iput-boolean v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->c:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->p:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    sget p1, Lcom/mycompany/app/main/MainApp;->M:I

    iput p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iput-boolean v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    const/16 p1, 0x18

    iget v4, v0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    if-ne v4, p1, :cond_1

    iput-boolean v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    :cond_1
    iget v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    if-nez v5, :cond_2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    iput v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    :cond_2
    new-instance v5, Lcom/mycompany/app/main/MainListView;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    new-instance v8, Lcom/mycompany/app/dialog/DialogListBook$2;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogListBook$2;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    invoke-direct {v5, v6, v7, v1, v8}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    const/16 v1, 0x13

    if-eq v4, v1, :cond_4

    const/16 v1, 0x14

    if-eq v4, v1, :cond_4

    const/16 v1, 0x15

    if-eq v4, v1, :cond_4

    const/16 v1, 0x16

    if-eq v4, v1, :cond_4

    const/16 v1, 0x17

    if-eq v4, v1, :cond_4

    if-eq v4, p1, :cond_4

    const/16 p1, 0x19

    if-eq v4, p1, :cond_4

    const/16 p1, 0x1a

    if-eq v4, p1, :cond_4

    const/16 p1, 0x1b

    if-eq v4, p1, :cond_4

    const/16 p1, 0x1c

    if-ne v4, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/main/MainListView;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/main/MainListView;->F(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
