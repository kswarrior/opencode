.class public Lcom/mycompany/app/pref/PrefRead;
.super Lcom/mycompany/app/pref/PrefCore;


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:F

.field public static N:I

.field public static O:I

.field public static P:F

.field public static Q:I

.field public static R:I

.field public static S:F

.field public static i:Lcom/mycompany/app/pref/PrefRead;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PrefRead"

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefRead;->i:Lcom/mycompany/app/pref/PrefRead;

    if-nez v0, :cond_1

    const-class v1, Lcom/mycompany/app/pref/PrefRead;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mycompany/app/pref/PrefRead;->i:Lcom/mycompany/app/pref/PrefRead;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mycompany/app/pref/PrefRead;

    invoke-direct {p1, p0}, Lcom/mycompany/app/pref/PrefRead;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mycompany/app/pref/PrefRead;->i:Lcom/mycompany/app/pref/PrefRead;

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

    const-class v0, Lcom/mycompany/app/pref/PrefRead;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/mycompany/app/pref/PrefRead;->i:Lcom/mycompany/app/pref/PrefRead;

    const-string v2, "PrefRead"

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

    sget-object p0, Lcom/mycompany/app/pref/PrefRead;->i:Lcom/mycompany/app/pref/PrefRead;

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->j()V

    :cond_3
    sget-object p0, Lcom/mycompany/app/pref/PrefRead;->i:Lcom/mycompany/app/pref/PrefRead;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefRead;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;

    move-result-object p0

    const-string p1, "mGuideRead"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->j:Z

    const-string p1, "mGuideTxt"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->k:Z

    const-string p1, "mGuideSrc"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->l:Z

    const-string p1, "mTextSize"

    const/16 v1, 0x64

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    const-string p1, "mUserFont"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->n:Z

    const-string p1, "mFontPath"

    const-string v2, ""

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/pref/PrefCore;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    const-string p1, "mFontBold"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->p:Z

    const-string p1, "mGuideDown"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->q:Z

    const-string p1, "mGuidePrev"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->r:Z

    const-string p1, "mGuideSort"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->s:Z

    const-string p1, "mGuideEdIc3"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->t:Z

    const-string p1, "mGuideLayout"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->u:Z

    const-string p1, "mGuideSpace"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->v:Z

    const-string p1, "mGuideSwipe"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->w:Z

    const-string p1, "mGuideSwpArw"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->x:Z

    const-string p1, "mGuideSense"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->y:Z

    const-string p1, "mGuideHand"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->z:Z

    const-string p1, "mGuideCap2"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->A:Z

    const-string p1, "mGuideFilter"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->B:Z

    const-string p1, "mGuideLicense"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->C:Z

    const-string p1, "mGuideTsFile"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->D:Z

    const-string p1, "mGuideTts"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->E:Z

    const-string p1, "mNotiEdit"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    const-string p1, "mNotiPath"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->F:Z

    const-string p1, "mNotiRead"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->G:Z

    const-string p1, "mAutoSpeak"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->H:Z

    const-string p1, "mAutoTrans"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->I:Z

    const-string p1, "mPenSize"

    const/16 v2, 0xa

    invoke-virtual {p0, v2, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->J:I

    const-string p1, "mPenAlpha"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->K:I

    sget-object p1, Lcom/mycompany/app/main/MainConst;->k:[I

    aget v3, p1, v0

    const-string v4, "mPenColor"

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/mycompany/app/pref/PrefRead;->L:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v0, v3, v0

    const-string v4, "mPenPos"

    invoke-virtual {p0, v0, v4}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefRead;->M:F

    const-string v0, "mEraseSize"

    invoke-virtual {p0, v2, v0}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefRead;->N:I

    const-string v0, "mTextColor"

    aget p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->O:I

    const-string p1, "mTextPos"

    aget v0, v3, v1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->P:F

    const-string p1, "mReadAlpha"

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->Q:I

    sget-object p1, Lcom/mycompany/app/main/MainConst;->n:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    const-string v1, "mReadColor"

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/pref/PrefCore;->e(ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->R:I

    const-string p1, "mReadPos"

    aget v0, v3, v0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/pref/PrefCore;->d(FLjava/lang/String;)F

    move-result p0

    sput p0, Lcom/mycompany/app/pref/PrefRead;->S:F

    sget p0, Lcom/mycompany/app/pref/PrefRead;->R:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->Q:I

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    return-void
.end method
