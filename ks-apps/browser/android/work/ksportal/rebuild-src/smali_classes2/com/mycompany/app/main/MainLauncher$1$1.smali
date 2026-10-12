.class Lcom/mycompany/app/main/MainLauncher$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLauncher$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLauncher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainLauncher$1$1;->c:Lcom/mycompany/app/main/MainLauncher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainLauncher$1$1;->c:Lcom/mycompany/app/main/MainLauncher$1;

    iget-object v1, v0, Lcom/mycompany/app/main/MainLauncher$1;->c:Lcom/mycompany/app/main/MainLauncher;

    iget-object v2, v1, Lcom/mycompany/app/main/MainLauncher;->w0:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/main/MainLauncher;->x0:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mycompany/app/main/MainLauncher;->w0:Ljava/lang/String;

    iput-object v4, v1, Lcom/mycompany/app/main/MainLauncher;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/main/MainLauncher$1;->c:Lcom/mycompany/app/main/MainLauncher;

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_supported:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v1}, Lcom/mycompany/app/main/MainUtil;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/main/MainLauncher;->y0:Lcom/mycompany/app/dialog/DialogOpenType;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogOpenType;->dismiss()V

    iput-object v4, v0, Lcom/mycompany/app/main/MainLauncher;->y0:Lcom/mycompany/app/dialog/DialogOpenType;

    :cond_3
    new-instance v3, Lcom/mycompany/app/dialog/DialogOpenType;

    invoke-direct {v3, v0, v2, v1}, Lcom/mycompany/app/dialog/DialogOpenType;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/mycompany/app/main/MainLauncher;->y0:Lcom/mycompany/app/dialog/DialogOpenType;

    new-instance v1, Lcom/mycompany/app/main/MainLauncher$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainLauncher$2;-><init>(Lcom/mycompany/app/main/MainLauncher;)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
