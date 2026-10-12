.class Lcom/mycompany/app/video/VideoActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(IJLcom/mycompany/app/video/VideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    iput-object p5, p0, Lcom/mycompany/app/video/VideoActivity$22;->c:Ljava/lang/String;

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity$22;->e:I

    iput-wide p2, p0, Lcom/mycompany/app/video/VideoActivity$22;->f:J

    iput-object p6, p0, Lcom/mycompany/app/video/VideoActivity$22;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySnackbar;->b(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity$22;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v5, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v6, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/mycompany/app/video/VideoActivity$22$1;

    invoke-direct {v10, p0}, Lcom/mycompany/app/video/VideoActivity$22$1;-><init>(Lcom/mycompany/app/video/VideoActivity$22;)V

    invoke-virtual/range {v5 .. v10}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void

    :cond_2
    const/4 v3, 0x5

    iget v5, p0, Lcom/mycompany/app/video/VideoActivity$22;->e:I

    if-ne v5, v3, :cond_3

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v6, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v7, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/mycompany/app/video/VideoActivity$22$2;

    invoke-direct {v11, p0}, Lcom/mycompany/app/video/VideoActivity$22$2;-><init>(Lcom/mycompany/app/video/VideoActivity$22;)V

    invoke-virtual/range {v6 .. v11}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    const/4 v3, 0x4

    if-ne v5, v3, :cond_5

    const-string v3, "live"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->live_fail:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_0
    move v5, v1

    iget-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v4, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/video/VideoActivity$22$3;

    invoke-direct {v8, p0}, Lcom/mycompany/app/video/VideoActivity$22$3;-><init>(Lcom/mycompany/app/video/VideoActivity$22;)V

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v10, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->open:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    new-instance v14, Lcom/mycompany/app/video/VideoActivity$22$4;

    invoke-direct {v14, p0}, Lcom/mycompany/app/video/VideoActivity$22$4;-><init>(Lcom/mycompany/app/video/VideoActivity$22;)V

    invoke-virtual/range {v9 .. v14}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    :goto_1
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void
.end method
