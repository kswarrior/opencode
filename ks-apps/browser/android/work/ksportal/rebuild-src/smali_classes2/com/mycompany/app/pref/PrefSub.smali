.class public Lcom/mycompany/app/pref/PrefSub;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static i:Lcom/mycompany/app/pref/PrefSub;

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:F

.field public static s:I

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static w:F

.field public static x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefSub"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSub;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefSub;->i:Lcom/mycompany/app/pref/PrefSub;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefSub;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefSub;->i:Lcom/mycompany/app/pref/PrefSub;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefSub;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefSub;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefSub;->i:Lcom/mycompany/app/pref/PrefSub;

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

    const-class v0, Lcom/mycompany/app/pref/PrefSub;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefSub;->i:Lcom/mycompany/app/pref/PrefSub;

    const-string v2, "PrefSub"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefSub;->i:Lcom/mycompany/app/pref/PrefSub;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefSub;->i:Lcom/mycompany/app/pref/PrefSub;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefSub;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSub;

    move-result-object p0

    sget-object p1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    sget-object v1, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v0, v1, v0

    const-string v1, "mGuideSub"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefSub;->j:Z

    const-string v1, "mShowSub"

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefSub;->k:Z

    const-string v1, "mPosPort"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->l:I

    const-string v1, "mPosLand"

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->m:I

    const-string v1, "mTextSize"

    const/16 v5, 0x14

    invoke-virtual {p0, v5, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->n:I

    const-string v1, "mLineSize"

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->o:I

    const-string v1, "mLineAlpha"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->p:I

    const-string v1, "mLineColor"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->q:I

    const-string v1, "mLinePos"

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->r:F

    const-string v1, "mBackShow"

    invoke-virtual {p0, v1, v4}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefSub;->t:Z

    const-string v1, "mBackAlpha"

    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefSub;->u:I

    const-string v1, "mBackColor"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSub;->v:I

    const-string p1, "mBackPos"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefSub;->w:F

    const-string p1, "mUseAudio"

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/mycompany/app/pref/PrefSub;->x:Z

    sget p0, Lcom/mycompany/app/pref/PrefSub;->l:I

    if-ne p0, v3, :cond_1

    sget p0, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 p0, p0, 0xa

    sput p0, Lcom/mycompany/app/pref/PrefSub;->l:I

    :cond_1
    sget p0, Lcom/mycompany/app/pref/PrefSub;->q:I

    sget p1, Lcom/mycompany/app/pref/PrefSub;->p:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefSub;->s:I

    return-void
.end method
