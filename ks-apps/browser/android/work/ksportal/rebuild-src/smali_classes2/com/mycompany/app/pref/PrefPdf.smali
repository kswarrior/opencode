.class public Lcom/mycompany/app/pref/PrefPdf;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:I

.field public static B:I

.field public static C:Z

.field public static D:I

.field public static E:I

.field public static F:Z

.field public static G:I

.field public static H:Z

.field public static I:J

.field public static J:I

.field public static K:J

.field public static L:Z

.field public static i:Lcom/mycompany/app/pref/PrefPdf;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefPdf"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefPdf;->i:Lcom/mycompany/app/pref/PrefPdf;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefPdf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPdf;->i:Lcom/mycompany/app/pref/PrefPdf;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefPdf;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefPdf;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefPdf;->i:Lcom/mycompany/app/pref/PrefPdf;

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

    const-class v0, Lcom/mycompany/app/pref/PrefPdf;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefPdf;->i:Lcom/mycompany/app/pref/PrefPdf;

    const-string v2, "PrefPdf"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefPdf;->i:Lcom/mycompany/app/pref/PrefPdf;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefPdf;->i:Lcom/mycompany/app/pref/PrefPdf;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object p0

    const-string p1, "mGuideCrop"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    const-string p1, "mCrop"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    const-string p1, "mNotiCrop"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->l:Z

    const-string p1, "mScreenOff"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->m:I

    const-string p1, "mUserBright"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    const-string p1, "mBright"

    const/16 v2, 0x5a

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    const-string p1, "mOnlyHttps2"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->p:Z

    const-string p1, "mSaveData"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->q:Z

    const-string p1, "mBlockAmp"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    const-string p1, "mBlockSsl"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->s:Z

    const-string p1, "mDebugMode"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    const-string p1, "mVideoIcon2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    const-string p1, "mIconLong"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    const-string p1, "mAppBlock2"

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->w:I

    const-string p1, "mMaxTexSize"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->x:I

    const-string p1, "mMidHeight"

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->y:I

    const-string p1, "mTopHeight"

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->z:I

    const-string p1, "mBotHeight"

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->A:I

    const-string p1, "mTabAdd"

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->B:I

    const-string p1, "mTabClose"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    const-string p1, "mTabWidth"

    sget v2, Lcom/mycompany/app/main/MainApp;->K:I

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->D:I

    const-string p1, "mTabHeight"

    sget v2, Lcom/mycompany/app/main/MainApp;->L:I

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->E:I

    const-string p1, "mQuickSmall"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    const-string p1, "mAddrType2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->G:I

    const-string p1, "mFilterInit"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->H:Z

    const-string p1, "mFilterTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->f(JLjava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/mycompany/app/pref/PrefPdf;->I:J

    const-string p1, "mFilterDay"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefPdf;->J:I

    const-string p1, "mPayTime"

    invoke-virtual {p0, v2, v3, p1}, Lcom/mycompany/app/pref/PrefCore;->f(JLjava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/mycompany/app/pref/PrefPdf;->K:J

    const-string p1, "mPayConfirm"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/mycompany/app/pref/PrefPdf;->L:Z

    return-void
.end method
