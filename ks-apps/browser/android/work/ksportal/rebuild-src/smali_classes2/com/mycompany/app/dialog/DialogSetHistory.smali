.class public Lcom/mycompany/app/dialog/DialogSetHistory;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;,
        Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;
    }
.end annotation


# static fields
.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:[Lcom/mycompany/app/view/MyLineRelative;

.field public F:[Landroid/widget/TextView;

.field public G:[Lcom/mycompany/app/view/MyButtonCheck;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

.field public M:Z

.field public N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mycompany/app/dialog/DialogSetHistory;->O:[I

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame_2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame_3:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame_4:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame_5:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame_6:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame_7:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sput-object v1, Lcom/mycompany/app/dialog/DialogSetHistory;->P:[I

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_title_1:I

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_title_2:I

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_title_3:I

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_title_4:I

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_title_5:I

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_title_6:I

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_title_7:I

    aput v2, v1, v9

    sput-object v1, Lcom/mycompany/app/dialog/DialogSetHistory;->Q:[I

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_check_1:I

    aput v1, v0, v3

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_check_2:I

    aput v1, v0, v4

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_check_3:I

    aput v1, v0, v5

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_check_4:I

    aput v1, v0, v6

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_check_5:I

    aput v1, v0, v7

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_check_6:I

    aput v1, v0, v8

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_check_7:I

    aput v1, v0, v9

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetHistory;->R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x7
        0x1e
        0xb7
        0x16d
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->C:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_history:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetHistory$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetHistory$1;-><init>(Lcom/mycompany/app/dialog/DialogSetHistory;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetHistory;->k()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->C:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->E:[Lcom/mycompany/app/view/MyLineRelative;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->F:[Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->G:[Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->J:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetHistory;->dismiss()V

    return-void
.end method

.method public final l(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->N:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->N:I

    const/4 p2, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
