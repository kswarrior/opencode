.class Lcom/mycompany/app/main/MainListView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$12;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$12;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->J0:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/MainListView;->J0:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_2
    const-string v4, "https://help.eyeo.com/en/adblockplus/how-to-write-filters#basic"

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v2, p1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v7, Lcom/mycompany/app/main/MainListView$97;

    invoke-direct {v7, p1}, Lcom/mycompany/app/main/MainListView$97;-><init>(Lcom/mycompany/app/main/MainListView;)V

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    iput-object v0, p1, Lcom/mycompany/app/main/MainListView;->J0:Lcom/mycompany/app/dialog/DialogWebView;

    new-instance v1, Lcom/mycompany/app/main/MainListView$98;

    invoke-direct {v1, p1}, Lcom/mycompany/app/main/MainListView$98;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
