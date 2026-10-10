.class Lcom/mycompany/app/dialog/DialogViewSrc$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$29;->e:Lcom/mycompany/app/dialog/DialogViewSrc;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogViewSrc$29;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$29;->e:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->c0:Lcom/mycompany/app/view/MySnackbar;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySnackbar;->b(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->c0:Lcom/mycompany/app/view/MySnackbar;

    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->c0:Lcom/mycompany/app/view/MySnackbar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$29;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->c0:Lcom/mycompany/app/view/MySnackbar;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/mycompany/app/dialog/DialogViewSrc$29$1;

    invoke-direct {v7, p0}, Lcom/mycompany/app/dialog/DialogViewSrc$29$1;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc$29;)V

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void

    :cond_2
    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->c0:Lcom/mycompany/app/view/MySnackbar;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->open:I

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    new-instance v13, Lcom/mycompany/app/dialog/DialogViewSrc$29$2;

    invoke-direct {v13, p0}, Lcom/mycompany/app/dialog/DialogViewSrc$29$2;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc$29;)V

    invoke-virtual/range {v8 .. v13}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void
.end method
