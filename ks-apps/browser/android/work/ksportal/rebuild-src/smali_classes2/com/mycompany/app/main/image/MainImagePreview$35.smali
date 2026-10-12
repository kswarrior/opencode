.class Lcom/mycompany/app/main/image/MainImagePreview$35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$35;->f:Lcom/mycompany/app/main/image/MainImagePreview;

    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview$35;->c:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/main/image/MainImagePreview$35;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$35;->f:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->a1:Lcom/mycompany/app/view/MySnackbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySnackbar;->b(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->a1:Lcom/mycompany/app/view/MySnackbar;

    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->a1:Lcom/mycompany/app/view/MySnackbar;

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$35;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$35;->e:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v3, v4, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    :goto_0
    move v7, v1

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v5, v0, Lcom/mycompany/app/main/image/MainImagePreview;->a1:Lcom/mycompany/app/view/MySnackbar;

    iget-object v6, v0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/mycompany/app/main/image/MainImagePreview$35$1;

    invoke-direct {v10, p0}, Lcom/mycompany/app/main/image/MainImagePreview$35$1;-><init>(Lcom/mycompany/app/main/image/MainImagePreview$35;)V

    invoke-virtual/range {v5 .. v10}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    if-ne v3, v4, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    :goto_1
    move v7, v1

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v5, v0, Lcom/mycompany/app/main/image/MainImagePreview;->a1:Lcom/mycompany/app/view/MySnackbar;

    iget-object v6, v0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->open:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    new-instance v10, Lcom/mycompany/app/main/image/MainImagePreview$35$2;

    invoke-direct {v10, p0}, Lcom/mycompany/app/main/image/MainImagePreview$35$2;-><init>(Lcom/mycompany/app/main/image/MainImagePreview$35;)V

    invoke-virtual/range {v5 .. v10}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void
.end method
