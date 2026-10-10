.class Lcom/mycompany/app/dialog/DialogViewRead$76$1;
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
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead$76;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$76;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$76$1;->a:Lcom/mycompany/app/dialog/DialogViewRead$76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$76$1;->a:Lcom/mycompany/app/dialog/DialogViewRead$76;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$76;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    sget v2, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v2, p1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aget-object p1, p1, v7

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result p1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_7

    if-eq v5, v7, :cond_7

    if-eq v6, v7, :cond_7

    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_3

    if-ne v5, p1, :cond_3

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_3

    :cond_3
    if-gt v3, v6, :cond_4

    if-ne v3, v6, :cond_5

    if-le v5, p1, :cond_5

    :cond_4
    move v8, v5

    move v5, p1

    move p1, v8

    move v9, v6

    move v6, v3

    move v3, v9

    :cond_5
    iput-boolean v4, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Q0:Z

    iput v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->R0:I

    iput v5, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S0:I

    iput v6, v1, Lcom/mycompany/app/dialog/DialogViewRead;->T0:I

    iput p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->U0:I

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->o1:Z

    if-nez p1, :cond_6

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogViewRead;->r(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, Lcom/mycompany/app/dialog/DialogViewRead;->S(Z)V

    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->Q()V

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead$76;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->N0:Landroid/view/ActionMode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->N0:Landroid/view/ActionMode;

    :cond_9
    return-void
.end method
