.class public Lcom/mycompany/app/dialog/DialogSetFull;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final B:I

.field public C:Lcom/mycompany/app/main/MainActivity;

.field public D:Landroid/content/Context;

.field public E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public F:Landroid/view/View;

.field public G:Lcom/mycompany/app/view/MyButtonRelative;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/mycompany/app/view/MyLineImage;

.field public J:Lcom/mycompany/app/view/MyLineImage;

.field public K:Lcom/mycompany/app/view/MyLineImage;

.field public L:Lcom/mycompany/app/view/MyLineImage;

.field public M:Landroid/view/View;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Lcom/mycompany/app/view/MyLineText;

.field public P:Lcom/mycompany/app/setting/SettingListAdapter;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public final W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetFull$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetFull$4;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->W:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetFull;->E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->Q:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->R:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->S:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->T:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    sget p2, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->B:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_full:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetFull$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetFull$1;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->D:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->G:Lcom/mycompany/app/view/MyButtonRelative;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->G:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->I:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->I:Lcom/mycompany/app/view/MyLineImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->J:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->J:Lcom/mycompany/app/view/MyLineImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_7
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->D:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->E:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->F:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->H:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->M:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->F:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->D:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->U:Z

    const/4 v2, 0x1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetFull;->B:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->U:Z

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    if-lt v1, v3, :cond_2

    iput v3, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSetFull;->U:Z

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->S:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->R:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->T:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->V:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull;->W:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull;->H:Landroid/widget/ImageView;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
