.class public Lcom/mycompany/app/pref/PrefZone;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:I

.field public static D:I

.field public static E:Z

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:Z

.field public static X:Z

.field public static Y:Z

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static c0:Ljava/lang/String;

.field public static d0:Ljava/lang/String;

.field public static e0:Ljava/lang/String;

.field public static f0:Ljava/lang/String;

.field public static g0:I

.field public static h0:I

.field public static i:Lcom/mycompany/app/pref/PrefZone;

.field public static j:Z

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:I

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:I

.field public static y:Z

.field public static z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefZone"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefZone;->i:Lcom/mycompany/app/pref/PrefZone;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefZone;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefZone;->i:Lcom/mycompany/app/pref/PrefZone;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefZone;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefZone;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefZone;->i:Lcom/mycompany/app/pref/PrefZone;

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

    const-class v0, Lcom/mycompany/app/pref/PrefZone;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->i:Lcom/mycompany/app/pref/PrefZone;

    const-string v2, "PrefZone"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefZone;->i:Lcom/mycompany/app/pref/PrefZone;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefZone;->i:Lcom/mycompany/app/pref/PrefZone;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/Resources;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object p0

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const-string v3, "mHomeClose"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/mycompany/app/pref/PrefZone;->j:Z

    const-string v3, "mUserFont"

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/mycompany/app/pref/PrefZone;->k:Z

    const-string v3, "mFontPath"

    const-string v5, ""

    invoke-virtual {p0, v3, v5}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/pref/PrefZone;->l:Ljava/lang/String;

    const-string v3, "mFontBold"

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/mycompany/app/pref/PrefZone;->m:Z

    const-string v3, "mDownPos"

    invoke-virtual {p0, p2, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p2

    sput p2, Lcom/mycompany/app/pref/PrefZone;->n:I

    const-string p2, "mShowFull"

    invoke-virtual {p0, p2, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/mycompany/app/pref/PrefZone;->o:Z

    const-string p2, "mShowImage"

    invoke-virtual {p0, p2, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/mycompany/app/pref/PrefZone;->p:Z

    const-string p2, "mPreRaster"

    invoke-virtual {p0, p2, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/mycompany/app/pref/PrefZone;->q:Z

    const-string p2, "mTextSize"

    const/16 v3, 0x64

    invoke-virtual {p0, v3, p2}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p2

    sput p2, Lcom/mycompany/app/pref/PrefZone;->r:I

    const-string p2, "mScrollPos"

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->s:I

    const-string p1, "mShowUpPos"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->t:I

    const-string p1, "mPullRefresh"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->u:Z

    const-string p1, "mNotiShort"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->v:Z

    const-string p1, "mVolScroll"

    invoke-virtual {p0, p1, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->w:Z

    const-string p1, "mTabListType"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    const-string p1, "mTabMiniMode"

    invoke-virtual {p0, p1, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->y:Z

    const-string p1, "mSwipeDelete"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->z:Z

    const-string p1, "mTabUndelete"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->A:Z

    const-string p1, "mBackPlay"

    invoke-virtual {p0, p1, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->B:Z

    const-string p1, "mOpenLink4"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->C:I

    const-string p1, "mOpenImage3"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->D:I

    const-string p1, "mLinkImage"

    invoke-virtual {p0, p1, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->E:Z

    const-string p1, "mGesTop"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->F:I

    const-string p1, "mGesBot"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->G:I

    const-string p1, "mGesLeft"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->H:I

    const-string p1, "mGesRight"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->I:I

    const-string p1, "mGesCenter"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->J:I

    const-string p1, "mPortAreaTop"

    sget p2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->K:I

    const-string p1, "mPortAreaBot"

    sget p2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->L:I

    const-string p1, "mPortAreaLeft"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->M:I

    const-string p1, "mPortAreaRight"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->N:I

    const-string p1, "mLandAreaTop"

    sget p2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->O:I

    const-string p1, "mLandAreaBot"

    sget p2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->P:I

    const-string p1, "mLandAreaLeft"

    sget p2, Lcom/mycompany/app/main/MainApp;->R:I

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->Q:I

    const-string p1, "mLandAreaRight"

    sget p2, Lcom/mycompany/app/main/MainApp;->R:I

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->R:I

    const-string p1, "mGesUpLt3"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->S:I

    const-string p1, "mGesUpRt3"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->T:I

    const-string p1, "mGesDnLt3"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->U:I

    const-string p1, "mGesDnRt3"

    invoke-virtual {p0, v4, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->V:I

    const-string p1, "mGuideZoom"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->W:Z

    const-string p1, "mSpcNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->X:Z

    const-string p1, "mPopNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZone;->Y:Z

    const-string p1, "mPopItem2"

    const/16 p2, 0x3e

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->Z:I

    const-string p1, "mUseLink6"

    const/16 p2, 0xffe

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->a0:I

    const-string p1, "mUseImg4"

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->b0:I

    const-string p1, "mPopOrder2"

    invoke-virtual {p0, p1, v5}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefZone;->c0:Ljava/lang/String;

    const-string p1, "mLinkOrder5"

    invoke-virtual {p0, p1, v5}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefZone;->d0:Ljava/lang/String;

    const-string p1, "mImgOrder3"

    invoke-virtual {p0, p1, v5}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefZone;->e0:Ljava/lang/String;

    const-string p1, "mSearchUse2"

    invoke-virtual {p0, p1, v5}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefZone;->f0:Ljava/lang/String;

    const-string p1, "mMultiDown"

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefZone;->g0:I

    const-string p1, "mRetryDown"

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefZone;->h0:I

    return-void
.end method
