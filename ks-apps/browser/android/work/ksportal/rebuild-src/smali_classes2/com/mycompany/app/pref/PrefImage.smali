.class public Lcom/mycompany/app/pref/PrefImage;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:F

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static i:Lcom/mycompany/app/pref/PrefImage;

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:I

.field public static r:Z

.field public static s:I

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefImage"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefImage;->i:Lcom/mycompany/app/pref/PrefImage;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefImage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefImage;->i:Lcom/mycompany/app/pref/PrefImage;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefImage;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefImage;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefImage;->i:Lcom/mycompany/app/pref/PrefImage;

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

    const-class v0, Lcom/mycompany/app/pref/PrefImage;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefImage;->i:Lcom/mycompany/app/pref/PrefImage;

    const-string v2, "PrefImage"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefImage;->i:Lcom/mycompany/app/pref/PrefImage;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefImage;->i:Lcom/mycompany/app/pref/PrefImage;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object p0

    const-string p1, "mGuideTap"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->j:Z

    const-string p1, "mGuideArrow"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->k:Z

    const-string p1, "mIndex"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->l:I

    const-string p1, "mPage"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    const-string p1, "mRotate"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->m:I

    const-string p1, "mShowThumb"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->n:Z

    const-string p1, "mShowGuide"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->o:Z

    const-string p1, "mVolTurn"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->p:Z

    const-string p1, "mScreenOff"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->q:I

    const-string p1, "mUserBright3"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->r:Z

    const-string p1, "mBright3"

    const/16 v0, 0x5a

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->s:I

    const-string p1, "mReverse"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const-string p1, "mViewPort"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->u:I

    const-string p1, "mViewLand"

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->v:I

    const-string p1, "mFitPort"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->w:Z

    const-string p1, "mFitLand"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->x:Z

    const-string p1, "mSplitPort"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->y:Z

    const-string p1, "mSplitLand"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->z:Z

    const-string p1, "mMarginPort"

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->A:I

    const-string p1, "mMarginLand"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->B:I

    sget-object p1, Lcom/mycompany/app/main/MainConst;->p:[I

    const/4 v2, 0x5

    aget p1, p1, v2

    const-string v3, "mBackColor"

    invoke-virtual {p0, p1, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->C:I

    sget-object p1, Lcom/mycompany/app/main/MainConst;->q:[F

    aget p1, p1, v2

    const-string v2, "mBackPos"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->D:F

    const-string p1, "mTapLeft"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->E:I

    const-string p1, "mTapRight"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->F:I

    const-string p1, "mPortAreaLeft"

    sget v1, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->G:I

    const-string p1, "mPortAreaRight"

    sget v1, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->H:I

    sget p1, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 p1, p1, 0x2

    const-string v1, "mLandAreaLeft"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefImage;->I:I

    sget p1, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 p1, p1, 0x2

    const-string v1, "mLandAreaRight"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefImage;->J:I

    sget p0, Lcom/mycompany/app/pref/PrefImage;->A:I

    if-ne p0, v0, :cond_1

    sget p0, Lcom/mycompany/app/main/MainApp;->f0:I

    sput p0, Lcom/mycompany/app/pref/PrefImage;->A:I

    :cond_1
    sget p0, Lcom/mycompany/app/pref/PrefImage;->B:I

    if-ne p0, v0, :cond_2

    sget p0, Lcom/mycompany/app/main/MainApp;->f0:I

    sput p0, Lcom/mycompany/app/pref/PrefImage;->B:I

    :cond_2
    return-void
.end method
