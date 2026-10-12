.class public Lcom/mycompany/app/pref/PrefZtri;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:F

.field public static B:F

.field public static C:F

.field public static D:F

.field public static E:Z

.field public static F:F

.field public static G:F

.field public static H:F

.field public static I:F

.field public static J:F

.field public static K:F

.field public static L:F

.field public static M:F

.field public static N:F

.field public static O:F

.field public static P:F

.field public static Q:F

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Z

.field public static V:I

.field public static W:I

.field public static X:Z

.field public static Y:Z

.field public static Z:Z

.field public static a0:Z

.field public static i:Lcom/mycompany/app/pref/PrefZtri;

.field public static j:Z

.field public static k:Z

.field public static l:F

.field public static m:F

.field public static n:F

.field public static o:F

.field public static p:I

.field public static q:F

.field public static r:F

.field public static s:F

.field public static t:F

.field public static u:Z

.field public static v:F

.field public static w:F

.field public static x:F

.field public static y:F

.field public static z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefZtri"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefZtri;->i:Lcom/mycompany/app/pref/PrefZtri;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefZtri;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefZtri;->i:Lcom/mycompany/app/pref/PrefZtri;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefZtri;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefZtri;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefZtri;->i:Lcom/mycompany/app/pref/PrefZtri;

    const/4 p0, 0x0

    const/4 p1, 0x0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/mycompany/app/pref/PrefZtri;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefZtri;->i:Lcom/mycompany/app/pref/PrefZtri;

    const-string v2, "PrefZtri"

    invoke-virtual {v1, p0, v2}, Lcom/mycompany/app/pref/PrefCore;->h(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lcom/mycompany/app/pref/PrefZtri;->i:Lcom/mycompany/app/pref/PrefZtri;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefZtri;->i:Lcom/mycompany/app/pref/PrefZtri;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object p0

    const-string p1, "mReadAccent"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->j:Z

    const-string p1, "mZoomIcon"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    const-string p1, "mZoomLtX"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->l:F

    const-string p1, "mZoomRtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->m:F

    const-string p1, "mZoomUpY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->n:F

    const-string p1, "mZoomDnY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->o:F

    const-string p1, "mZoomSize"

    const/16 v3, 0xc8

    invoke-virtual {p0, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->p:I

    const-string p1, "mDownLtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->q:F

    const-string p1, "mDownRtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->r:F

    const-string p1, "mDownUpY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->s:F

    const-string p1, "mDownDnY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->t:F

    const-string p1, "mNewsIcon"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->u:Z

    const-string p1, "mNewsLtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->v:F

    const-string p1, "mNewsRtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->w:F

    const-string p1, "mNewsUpY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->x:F

    const-string p1, "mNewsDnY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->y:F

    const-string p1, "mHandIcon"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->z:Z

    const-string p1, "mHandLtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->A:F

    const-string p1, "mHandRtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->B:F

    const-string p1, "mHandUpY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->C:F

    const-string p1, "mHandDnY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->D:F

    const-string p1, "mPassIcon"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    const-string p1, "mPassLtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->F:F

    const-string p1, "mPassRtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->G:F

    const-string p1, "mPassUpY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->H:F

    const-string p1, "mPassDnY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->I:F

    const-string p1, "mCastLtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->J:F

    const-string p1, "mCastRtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->K:F

    const-string p1, "mCastUpY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->L:F

    const-string p1, "mCastDnY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->M:F

    const-string p1, "mTrnsLtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->N:F

    const-string p1, "mTrnsRtX"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->O:F

    const-string p1, "mTrnsUpY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->P:F

    const-string p1, "mTrnsDnY"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->Q:F

    const-string p1, "mNotiQmenu2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->R:Z

    const-string p1, "mQuickUse"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    const-string p1, "mQuickSch"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    const-string p1, "mQuickPlus"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    const-string p1, "mQuickPort"

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    const-string p1, "mQuickLand"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    const-string p1, "mLastSwipe"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->X:Z

    const-string p1, "mGuideNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->Y:Z

    const-string p1, "mNotiZoom"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->Z:Z

    const-string p1, "mGuideDark"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/mycompany/app/pref/PrefZtri;->a0:Z

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object p0

    const-string v0, "mCastLtX"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->J:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mCastRtX"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->K:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mCastUpY"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->L:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mCastDnY"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->M:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object p0

    const-string v0, "mDownLtX"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->q:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mDownRtX"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->r:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mDownUpY"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->s:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mDownDnY"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->t:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
