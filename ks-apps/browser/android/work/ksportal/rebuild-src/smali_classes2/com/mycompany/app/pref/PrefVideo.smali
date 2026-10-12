.class public Lcom/mycompany/app/pref/PrefVideo;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:I

.field public static B:F

.field public static C:F

.field public static D:F

.field public static E:F

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static i:Lcom/mycompany/app/pref/PrefVideo;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:I

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:I

.field public static w:Z

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefVideo"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefVideo;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefVideo;->i:Lcom/mycompany/app/pref/PrefVideo;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefVideo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefVideo;->i:Lcom/mycompany/app/pref/PrefVideo;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefVideo;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefVideo;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefVideo;->i:Lcom/mycompany/app/pref/PrefVideo;

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

    const-class v0, Lcom/mycompany/app/pref/PrefVideo;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefVideo;->i:Lcom/mycompany/app/pref/PrefVideo;

    const-string v2, "PrefVideo"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefVideo;->i:Lcom/mycompany/app/pref/PrefVideo;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefVideo;->i:Lcom/mycompany/app/pref/PrefVideo;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefVideo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefVideo;

    move-result-object p0

    const-string p1, "mGuidePlayer"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->j:Z

    const-string p1, "mGuidePip"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->k:Z

    const-string p1, "mGuideLong2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    const-string p1, "mGuideTap2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->m:Z

    const-string p1, "mGuideArrow"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->n:Z

    const-string p1, "mPipHome"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->o:Z

    const-string p1, "mCutOut"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    const-string p1, "mRotate"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->q:I

    const-string p1, "mLoop"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    const-string p1, "mDragVolume"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->s:Z

    const-string p1, "mDragBright"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->t:Z

    const-string p1, "mDragSeek"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    const-string p1, "mSeekSense"

    const/16 v2, 0x64

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->v:I

    const-string p1, "mUserBright3"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    const-string p1, "mBright3"

    const/16 v2, 0x5a

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->x:I

    const-string p1, "mRatio2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->y:I

    const-string p1, "mWidth"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    const-string p1, "mHeight"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    const-string p1, "mLtX"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->B:F

    const-string p1, "mRtX"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->C:F

    const-string p1, "mUpY"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->D:F

    const-string p1, "mDnY"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->E:F

    const-string p1, "mNotiSet2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->F:Z

    const-string p1, "mNotiShow2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->G:Z

    const-string p1, "mNotiSize"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->H:Z

    const-string p1, "mNotiAudio"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->I:Z

    const-string p1, "mTapLeft"

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->J:I

    const-string p1, "mTapRight"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->K:I

    const-string p1, "mTapCenter"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->L:I

    const-string p1, "mPortAreaLeft"

    sget v0, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->M:I

    const-string p1, "mPortAreaRight"

    sget v0, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->N:I

    sget p1, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 p1, p1, 0x2

    const-string v0, "mLandAreaLeft"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefVideo;->O:I

    sget p1, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 p1, p1, 0x2

    const-string v0, "mLandAreaRight"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefVideo;->P:I

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefVideo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefVideo;

    move-result-object p0

    const-string v0, "mWidth"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mHeight"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mLtX"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->B:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mRtX"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->C:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mUpY"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->D:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mDnY"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->E:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
