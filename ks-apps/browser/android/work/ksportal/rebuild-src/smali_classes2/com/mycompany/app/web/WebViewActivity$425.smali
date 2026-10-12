.class Lcom/mycompany/app/web/WebViewActivity$425;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-wide v2, v1, Lcom/mycompany/app/web/WebViewActivity;->pd:J

    iget v4, v1, Lcom/mycompany/app/web/WebViewActivity;->qd:I

    iget-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->rd:Ljava/lang/String;

    iget-object v6, v1, Lcom/mycompany/app/web/WebViewActivity;->sd:Ljava/lang/String;

    iget v7, v1, Lcom/mycompany/app/web/WebViewActivity;->td:I

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/mycompany/app/web/WebViewActivity;->rd:Ljava/lang/String;

    iput-object v8, v1, Lcom/mycompany/app/web/WebViewActivity;->sd:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->u3()V

    new-instance v9, Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {v9, v1}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-ne v7, v10, :cond_1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_0
    move v13, v2

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_2

    invoke-static {v1, v10}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_2
    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v12, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$425$1;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$425$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$425;)V

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_3

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x5

    if-ne v4, v9, :cond_8

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lcom/mycompany/app/web/WebNestView;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_6

    invoke-static {v1, v10}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_6
    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v12, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$425$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$425$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$425;)V

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_7

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v9, 0x4

    if-ne v4, v9, :cond_d

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Lcom/mycompany/app/web/WebNestView;->b(Ljava/lang/String;)V

    :cond_9
    const-string v4, "live"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->live_fail:I

    goto :goto_1

    :cond_a
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_1
    move v13, v4

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v4, :cond_b

    invoke-static {v1, v10}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_b
    iput-wide v2, v1, Lcom/mycompany/app/web/WebViewActivity;->ud:J

    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v12, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    const/4 v15, 0x0

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$425$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$425$3;-><init>(Lcom/mycompany/app/web/WebViewActivity$425;)V

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_c

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_c
    return-void

    :cond_d
    if-ne v7, v10, :cond_e

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    goto :goto_2

    :cond_e
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    :goto_2
    move v13, v2

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_f

    invoke-static {v1, v10}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_f
    iput-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->vd:Ljava/lang/String;

    iput-object v6, v1, Lcom/mycompany/app/web/WebViewActivity;->wd:Ljava/lang/String;

    iput v7, v1, Lcom/mycompany/app/web/WebViewActivity;->xd:I

    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v12, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->open:I

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$425$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$425$4;-><init>(Lcom/mycompany/app/web/WebViewActivity$425;)V

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_10

    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_10
    return-void
.end method
