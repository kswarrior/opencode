.class Lcom/mycompany/app/dialog/DialogCapture$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$14;->e:Lcom/mycompany/app/dialog/DialogCapture;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogCapture$14;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture$14;->e:Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->I:Lcom/mycompany/app/view/MySnackbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySnackbar;->b(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->I:Lcom/mycompany/app/view/MySnackbar;

    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v3}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->I:Lcom/mycompany/app/view/MySnackbar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture$14;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogCapture;->I:Lcom/mycompany/app/view/MySnackbar;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogCapture;->y:Landroid/widget/LinearLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/mycompany/app/dialog/DialogCapture$14$1;

    invoke-direct {v11, p0}, Lcom/mycompany/app/dialog/DialogCapture$14$1;-><init>(Lcom/mycompany/app/dialog/DialogCapture$14;)V

    invoke-virtual/range {v4 .. v11}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogCapture;->I:Lcom/mycompany/app/view/MySnackbar;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogCapture;->y:Landroid/widget/LinearLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->open:I

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    new-instance v11, Lcom/mycompany/app/dialog/DialogCapture$14$2;

    invoke-direct {v11, p0}, Lcom/mycompany/app/dialog/DialogCapture$14$2;-><init>(Lcom/mycompany/app/dialog/DialogCapture$14;)V

    invoke-virtual/range {v4 .. v11}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    return-void
.end method
