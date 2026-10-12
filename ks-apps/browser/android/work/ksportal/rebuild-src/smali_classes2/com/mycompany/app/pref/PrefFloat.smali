.class public Lcom/mycompany/app/pref/PrefFloat;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:I

.field public static B:F

.field public static C:F

.field public static D:F

.field public static E:F

.field public static F:F

.field public static G:F

.field public static H:F

.field public static I:F

.field public static J:F

.field public static K:F

.field public static L:F

.field public static M:F

.field public static i:Lcom/mycompany/app/pref/PrefFloat;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:I

.field public static q:I

.field public static r:F

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:F

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefFloat"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefFloat;->i:Lcom/mycompany/app/pref/PrefFloat;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefFloat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefFloat;->i:Lcom/mycompany/app/pref/PrefFloat;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefFloat;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefFloat;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefFloat;->i:Lcom/mycompany/app/pref/PrefFloat;

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

    const-class v0, Lcom/mycompany/app/pref/PrefFloat;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefFloat;->i:Lcom/mycompany/app/pref/PrefFloat;

    const-string v2, "PrefFloat"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefFloat;->i:Lcom/mycompany/app/pref/PrefFloat;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefFloat;->i:Lcom/mycompany/app/pref/PrefFloat;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object p0

    const-string p1, "mFlt1Icon"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->j:I

    const-string p1, "mFlt2Icon"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->k:I

    const-string p1, "mFlt3Icon"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->l:I

    const-string p1, "mFlt1Show"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    const-string p1, "mFlt2Show"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    const-string p1, "mFlt3Show"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    const-string p1, "mFlt1Alpha"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->p:I

    sget-object p1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v1, 0x5

    aget v2, p1, v1

    const-string v3, "mFlt1Color"

    invoke-virtual {p0, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v2

    sput v2, Lcom/mycompany/app/pref/PrefFloat;->q:I

    sget-object v2, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v3, v2, v1

    const-string v4, "mFlt1Pos"

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefFloat;->r:F

    const-string v3, "mFlt2Alpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefFloat;->t:I

    const-string v3, "mFlt2Color"

    aget v4, p1, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefFloat;->u:I

    const-string v3, "mFlt2Pos"

    aget v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefFloat;->v:F

    const-string v3, "mFlt3Alpha"

    invoke-virtual {p0, v0, v3}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    const-string v0, "mFlt3Color"

    aget p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->y:I

    const-string p1, "mFlt3Pos"

    aget v0, v2, v1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->z:F

    const-string p1, "mFlt1LtX"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->B:F

    const-string p1, "mFlt1RtX"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->C:F

    const-string p1, "mFlt1UpY"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->D:F

    const-string p1, "mFlt1DnY"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->E:F

    const-string p1, "mFlt2LtX"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->F:F

    const-string p1, "mFlt2RtX"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->G:F

    const-string p1, "mFlt2UpY"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->H:F

    const-string p1, "mFlt2DnY"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->I:F

    const-string p1, "mFlt3LtX"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->J:F

    const-string p1, "mFlt3RtX"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->K:F

    const-string p1, "mFlt3UpY"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefFloat;->L:F

    const-string p1, "mFlt3DnY"

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefFloat;->M:F

    sget p0, Lcom/mycompany/app/pref/PrefFloat;->q:I

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->p:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefFloat;->s:I

    sget p0, Lcom/mycompany/app/pref/PrefFloat;->u:I

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->t:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefFloat;->w:I

    sget p0, Lcom/mycompany/app/pref/PrefFloat;->y:I

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->x:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefFloat;->A:I

    return-void
.end method
