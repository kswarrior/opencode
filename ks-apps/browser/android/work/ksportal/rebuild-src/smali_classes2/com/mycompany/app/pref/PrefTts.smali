.class public Lcom/mycompany/app/pref/PrefTts;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:I

.field public static E:I

.field public static F:Z

.field public static G:Z

.field public static H:I

.field public static i:Lcom/mycompany/app/pref/PrefTts;

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static l:F

.field public static m:F

.field public static n:Z

.field public static o:F

.field public static p:F

.field public static q:F

.field public static r:F

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:I

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefTts"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->i:Lcom/mycompany/app/pref/PrefTts;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefTts;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->i:Lcom/mycompany/app/pref/PrefTts;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefTts;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefTts;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefTts;->i:Lcom/mycompany/app/pref/PrefTts;

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

    const-class v0, Lcom/mycompany/app/pref/PrefTts;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefTts;->i:Lcom/mycompany/app/pref/PrefTts;

    const-string v2, "PrefTts"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefTts;->i:Lcom/mycompany/app/pref/PrefTts;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefTts;->i:Lcom/mycompany/app/pref/PrefTts;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object p0

    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "mTtsMode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefTts;->j:Z

    const-string v1, "mTtsLang"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    const-string v1, "mTtsRate"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefTts;->l:F

    const-string v1, "mTtsPitch"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefTts;->m:F

    const-string v1, "mTtsIcon"

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefTts;->n:Z

    const-string v1, "mTtsLtX"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefTts;->o:F

    const-string v1, "mTtsRtX"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefTts;->p:F

    const-string v1, "mTtsUpY"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefTts;->q:F

    const-string v1, "mTtsDnY"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefTts;->r:F

    const-string v1, "mCheckBack"

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefTts;->s:Z

    const-string v1, "mCheckEle2"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->t:Z

    const-string p1, "mAutoGroup"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->u:Z

    const-string p1, "mAppKeypad"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->v:Z

    const-string p1, "mVpnMode"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->w:Z

    const-string p1, "mVpnServer"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefTts;->x:I

    const-string p1, "mVpnUrl"

    invoke-virtual {p0, p1, v3}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    const-string p1, "mVpnIps"

    invoke-virtual {p0, p1, v3}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    const-string p1, "mVpnGuide"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->A:Z

    const-string p1, "mTabLast"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->B:Z

    const-string p1, "mLastExit"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->C:Z

    const-string p1, "mWebLand1"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefTts;->D:I

    const-string p1, "mWebLand2"

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefTts;->E:I

    const-string p1, "mHandMode"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->F:Z

    const-string p1, "mHandNoti"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->G:Z

    const-string p1, "mHandTop2"

    const/16 v0, 0x3c

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefTts;->H:I

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object p0

    const-string v0, "mTtsLtX"

    sget v1, Lcom/mycompany/app/pref/PrefTts;->o:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mTtsRtX"

    sget v1, Lcom/mycompany/app/pref/PrefTts;->p:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mTtsUpY"

    sget v1, Lcom/mycompany/app/pref/PrefTts;->q:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v0, "mTtsDnY"

    sget v1, Lcom/mycompany/app/pref/PrefTts;->r:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method
