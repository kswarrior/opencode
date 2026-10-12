.class public Lcom/mycompany/app/dialog/DialogPayQuiz;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;

.field public D:Lcom/android/billingclient/api/ProductDetails;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/mycompany/app/view/MyLineText;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyEditText;

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:I

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->C:Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->D:Lcom/android/billingclient/api/ProductDetails;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_pay_quiz:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogPayQuiz$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPayQuiz$1;-><init>(Lcom/mycompany/app/dialog/DialogPayQuiz;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogPayQuiz;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->H:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->J:I

    if-eq v0, v2, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->B:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->correct_answer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->B:Landroid/content/Context;

    invoke-static {v4, v1, v0}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->H:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPayQuiz;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->C:Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->D:Lcom/android/billingclient/api/ProductDetails;

    invoke-interface {v0, p0}, Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;->a(Lcom/android/billingclient/api/ProductDetails;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->F:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->F:Lcom/mycompany/app/view/MyLineText;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->H:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->H:Lcom/mycompany/app/view/MyEditText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->C:Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->D:Lcom/android/billingclient/api/ProductDetails;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->E:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->G:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->a6(II)I

    move-result v2

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->a6(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->a6(II)I

    move-result v3

    :cond_1
    mul-int v0, v2, v3

    iput v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->J:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPayQuiz;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
