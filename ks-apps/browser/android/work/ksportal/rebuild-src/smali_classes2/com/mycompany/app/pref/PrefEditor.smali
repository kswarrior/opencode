.class public Lcom/mycompany/app/pref/PrefEditor;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:I

.field public static B:I

.field public static C:F

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:F

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:F

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:F

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:F

.field public static V:I

.field public static i:Lcom/mycompany/app/pref/PrefEditor;

.field public static j:I

.field public static k:I

.field public static l:F

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:F

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:F

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:F

.field public static z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefEditor"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(II)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    const/16 p1, 0x5a

    :cond_1
    :goto_0
    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefEditor;->i:Lcom/mycompany/app/pref/PrefEditor;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefEditor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefEditor;->i:Lcom/mycompany/app/pref/PrefEditor;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefEditor;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefEditor;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefEditor;->i:Lcom/mycompany/app/pref/PrefEditor;

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

    const-class v0, Lcom/mycompany/app/pref/PrefEditor;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefEditor;->i:Lcom/mycompany/app/pref/PrefEditor;

    const-string v2, "PrefEditor"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefEditor;->i:Lcom/mycompany/app/pref/PrefEditor;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefEditor;->i:Lcom/mycompany/app/pref/PrefEditor;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p0

    const-string p1, "mIconAlpha"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->j:I

    sget-object p1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v1, 0x5

    aget v2, p1, v1

    const-string v3, "mIconColor"

    invoke-virtual {p0, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v2

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->k:I

    sget-object v2, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v3, v2, v1

    const-string v4, "mIconPos"

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->l:F

    const-string v3, "mTtsAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->n:I

    const-string v3, "mTtsColor"

    aget v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->o:I

    const-string v3, "mTtsPos"

    aget v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->p:F

    const-string v3, "mZoomAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->r:I

    const-string v3, "mZoomColor"

    aget v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->s:I

    const-string v3, "mZoomPos"

    aget v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->t:F

    const-string v3, "mScrFilUse"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->v:I

    const-string v3, "mScrFilAlpha"

    const/16 v4, 0x3c

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->w:I

    const-string v3, "mScrFilColor"

    const/4 v4, 0x7

    aget v5, p1, v4

    invoke-virtual {p0, v5, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->x:I

    const-string v3, "mScrFilPos"

    aget v4, v2, v4

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->y:F

    const-string v3, "mTabAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->A:I

    const-string v3, "mTabColor"

    aget v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->B:I

    const-string v3, "mTabPos"

    aget v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->C:F

    const-string v3, "mBotAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->E:I

    const-string v3, "mUpAlpha"

    const/16 v4, 0x19

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->F:I

    const-string v3, "mNewsAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->G:I

    const-string v3, "mNewsColor"

    aget v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->H:I

    const-string v3, "mNewsPos"

    aget v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->I:F

    const-string v3, "mHandAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->K:I

    const-string v3, "mHandColor"

    aget v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->L:I

    const-string v3, "mHandPos"

    aget v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->M:F

    const-string v3, "mPassAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->O:I

    const-string v3, "mPassColor"

    aget v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->P:I

    const-string v3, "mPassPos"

    aget v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    const-string v3, "mTrnsAlpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->S:I

    const-string v0, "mTrnsColor"

    aget p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->T:I

    const-string p1, "mTrnsPos"

    aget v0, v2, v1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->U:F

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->k:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->j:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->m:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->o:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->n:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->q:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->u:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->z:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->B:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->A:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->D:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->H:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->G:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->J:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->L:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->K:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->N:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->P:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->O:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->R:I

    sget p0, Lcom/mycompany/app/pref/PrefEditor;->T:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->S:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefEditor;->V:I

    return-void
.end method
