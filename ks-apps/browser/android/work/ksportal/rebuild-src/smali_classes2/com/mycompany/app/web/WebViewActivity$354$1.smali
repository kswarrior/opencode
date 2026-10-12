.class Lcom/mycompany/app/web/WebViewActivity$354$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$354;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$354;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$354$1;->c:Lcom/mycompany/app/web/WebViewActivity$354;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$354$1;->c:Lcom/mycompany/app/web/WebViewActivity$354;

    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity$354;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v6, v8, Lcom/mycompany/app/web/WebViewActivity;->cd:Z

    iget-object v1, v8, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v8, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/mycompany/app/web/WebViewActivity;->m3()V

    iget-object v4, v8, Lcom/mycompany/app/web/WebViewActivity;->dd:Ljava/util/ArrayList;

    iget v5, v8, Lcom/mycompany/app/web/WebViewActivity;->ed:I

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/mycompany/app/web/WebViewActivity;->dd:Ljava/util/ArrayList;

    iput v9, v8, Lcom/mycompany/app/web/WebViewActivity;->ed:I

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/mycompany/app/web/WebViewActivity;->v9:Z

    invoke-static {v8, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_4
    new-instance v10, Lcom/mycompany/app/dialog/DialogVideoList;

    iget-object v3, v8, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    new-instance v7, Lcom/mycompany/app/web/WebViewActivity$355;

    invoke-direct {v7, v8}, Lcom/mycompany/app/web/WebViewActivity$355;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogVideoList;-><init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/util/List;IZLcom/mycompany/app/dialog/DialogVideoList$VideoListListener;)V

    iput-object v10, v8, Lcom/mycompany/app/web/WebViewActivity;->E6:Lcom/mycompany/app/dialog/DialogVideoList;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$356;

    invoke-direct {v1, v8}, Lcom/mycompany/app/web/WebViewActivity$356;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v10, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_down_video:I

    invoke-static {v8, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$354;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->cd:Z

    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->bd:Z

    return-void
.end method
