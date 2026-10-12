.class public Lcom/mycompany/app/dialog/DialogSetScrFil;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/view/MyRecyclerView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyLineText;

.field public I:Lcom/mycompany/app/setting/SettingListAdapter;

.field public J:Landroid/widget/PopupMenu;

.field public K:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public L:Lcom/mycompany/app/view/MyDialogBottom;

.field public M:I

.field public N:I

.field public O:I

.field public P:F


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->v:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->w:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->N:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->x:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->O:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->y:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->P:F

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_dark:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetScrFil$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetScrFil$1;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->v:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->N:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->O:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->P:F

    invoke-virtual {p0, v4, v1, v2}, Lcom/mycompany/app/dialog/DialogSetScrFil;->m(FII)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->N:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->O:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->P:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSetScrFil;->o(FII)V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetScrFil;->k()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->K:Lcom/mycompany/app/dialog/DialogEditIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->K:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetScrFil;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->F:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->F:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->H:Lcom/mycompany/app/view/MyLineText;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_9
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->G:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->z:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->z:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->L:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->L:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m(FII)Z
    .locals 1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->w:I

    if-ne v0, p2, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->x:I

    if-ne p2, p3, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Z)V
    .locals 4

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->v:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    if-eq v0, v1, :cond_0

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->v:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->C:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "mScrFilUse"

    invoke-static {v0, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->N:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->O:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->P:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSetScrFil;->m(FII)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->w:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->N:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->x:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->O:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->y:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->P:F

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetScrFil;->dismiss()V

    :cond_2
    return-void
.end method

.method public final o(FII)V
    .locals 0

    sput p2, Lcom/mycompany/app/pref/PrefEditor;->w:I

    sput p3, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-static {p3, p2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->z:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil;->C:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p1

    const-string p2, "mScrFilAlpha"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mScrFilColor"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->x:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mScrFilPos"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
