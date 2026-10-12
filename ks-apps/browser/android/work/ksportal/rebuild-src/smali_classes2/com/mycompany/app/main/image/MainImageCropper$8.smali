.class Lcom/mycompany/app/main/image/MainImageCropper$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/main/image/MainImageCropper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageCropper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$8;->e:Lcom/mycompany/app/main/image/MainImageCropper;

    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImageCropper$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper$8;->e:Lcom/mycompany/app/main/image/MainImageCropper;

    iget-object v2, v1, Lcom/mycompany/app/main/image/MainImageCropper;->E0:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-object v2, v1, Lcom/mycompany/app/main/image/MainImageCropper;->P0:Lcom/mycompany/app/view/MySnackbar;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MySnackbar;->b(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/main/image/MainImageCropper;->P0:Lcom/mycompany/app/view/MySnackbar;

    :cond_1
    new-instance v2, Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mycompany/app/main/image/MainImageCropper;->P0:Lcom/mycompany/app/view/MySnackbar;

    iget-object v2, v0, Lcom/mycompany/app/main/image/MainImageCropper$8;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v5, v1, Lcom/mycompany/app/main/image/MainImageCropper;->P0:Lcom/mycompany/app/view/MySnackbar;

    iget-object v6, v1, Lcom/mycompany/app/main/image/MainImageCropper;->E0:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    iget-object v8, v1, Lcom/mycompany/app/main/image/MainImageCropper;->H0:Landroid/widget/LinearLayout;

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/mycompany/app/main/image/MainImageCropper$8$1;

    invoke-direct {v12, v0}, Lcom/mycompany/app/main/image/MainImageCropper$8$1;-><init>(Lcom/mycompany/app/main/image/MainImageCropper$8;)V

    invoke-virtual/range {v5 .. v12}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void

    :cond_2
    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v13, v1, Lcom/mycompany/app/main/image/MainImageCropper;->P0:Lcom/mycompany/app/view/MySnackbar;

    iget-object v14, v1, Lcom/mycompany/app/main/image/MainImageCropper;->E0:Landroid/widget/RelativeLayout;

    sget v15, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    iget-object v2, v1, Lcom/mycompany/app/main/image/MainImageCropper;->H0:Landroid/widget/LinearLayout;

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    sget v18, Lcom/mycompany/app/soulbrowser/R$string;->open:I

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    new-instance v4, Lcom/mycompany/app/main/image/MainImageCropper$8$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/main/image/MainImageCropper$8$2;-><init>(Lcom/mycompany/app/main/image/MainImageCropper$8;)V

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v13 .. v20}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void
.end method
