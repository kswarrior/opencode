.class public Lcom/mycompany/app/pref/PrefMain;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static i:Lcom/mycompany/app/pref/PrefMain;

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static m:Z

.field public static n:Z

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:Z

.field public static s:Z

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefMain"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->i:Lcom/mycompany/app/pref/PrefMain;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefMain;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->i:Lcom/mycompany/app/pref/PrefMain;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefMain;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefMain;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->i:Lcom/mycompany/app/pref/PrefMain;

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

    const-class v0, Lcom/mycompany/app/pref/PrefMain;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->i:Lcom/mycompany/app/pref/PrefMain;

    const-string v2, "PrefMain"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefMain;->i:Lcom/mycompany/app/pref/PrefMain;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefMain;->i:Lcom/mycompany/app/pref/PrefMain;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object p0

    const-string p1, "mGuideWall"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefMain;->j:Z

    const-string p1, "mAdsSuccess"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefMain;->k:Z

    const-string p1, "mAppRotate"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->l:I

    const-string p1, "mDoubleBack"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefMain;->m:Z

    const-string p1, "mLastNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefMain;->n:Z

    const-string p1, "mShowAdsNews"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->o:I

    const-string p1, "mShowAdsCast"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->p:I

    const-string p1, "mShowAdsImage"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->q:I

    const-string p1, "mCastOn"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefMain;->r:Z

    const-string p1, "mCastLoop"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefMain;->s:Z

    const-string p1, "mStatusHeight"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->t:I

    const-string p1, "mNaviHeight2"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->u:I

    const-string p1, "mMenuType"

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->v:I

    const-string p1, "mMenuPort"

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefMain;->w:I

    const-string p1, "mMenuItems"

    const-string v0, "3,4,5,7,8,20,66,11,69,60,45,12,14,15,16,41,62,6,61,17,9,18,54,19,47,10,46,32,33,40"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->x:Ljava/lang/String;

    const-string p1, "mMidItems"

    const-string v0, "21,22,23,24,25"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->y:Ljava/lang/String;

    const-string p1, "mTopItems"

    const-string v0, "63,1,31,35"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    const-string p1, "mBotItems"

    const-string v0, "26,27,28,29,30,2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    const-string p1, "mBotLongs"

    const-string v0, "3,3,44,45,70,65"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    const-string p1, "mBotSwipe"

    const-string v0, "0,0,0,0,0,0"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    const-string p1, "mAddrItems2"

    const-string v0, "0,1,2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    const-string p1, "mWidgetBook"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    return-void
.end method
