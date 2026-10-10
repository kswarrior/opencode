.class Lcom/mycompany/app/dialog/DialogViewRead$77$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead$77;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$77;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$77$1;->a:Lcom/mycompany/app/dialog/DialogViewRead$77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$77$1;->a:Lcom/mycompany/app/dialog/DialogViewRead$77;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$77;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->D0:Lcom/mycompany/app/dialog/DialogViewTrans;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogViewTrans;->dismiss()V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->D0:Lcom/mycompany/app/dialog/DialogViewTrans;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\"\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {v1, v4}, Lcom/mycompany/app/dialog/DialogViewRead;->D(Z)V

    :cond_4
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->I0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->q()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->X:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    new-instance v4, Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogViewRead;->h1:Ljava/lang/String;

    invoke-direct {v4, v5, p1, v2, v6}, Lcom/mycompany/app/dialog/DialogViewTrans;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogViewRead;->D0:Lcom/mycompany/app/dialog/DialogViewTrans;

    new-instance p1, Lcom/mycompany/app/dialog/DialogViewRead$57;

    invoke-direct {p1, v1}, Lcom/mycompany/app/dialog/DialogViewRead$57;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v4, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead$77;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->N0:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    iput-object v3, p1, Lcom/mycompany/app/dialog/DialogViewRead;->N0:Landroid/view/ActionMode;

    :cond_8
    return-void
.end method
