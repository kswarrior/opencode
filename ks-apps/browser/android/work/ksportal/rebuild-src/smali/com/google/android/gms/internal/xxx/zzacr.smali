.class final Lcom/google/android/gms/internal/xxx/zzacr;
.super Lcom/google/android/gms/internal/xxx/zzacw;


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzacr;->e:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzacr;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzacr;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzacw;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzacr;->e:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v3, "audio/mpeg"

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzacr;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzacv;

    const-string v1, "Audio format not supported: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzacv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    iput-object p1, v3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v1, v3, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    const/16 p1, 0x1f40

    iput p1, v3, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzacr;->c:Z

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzacr;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :goto_3
    return v1
.end method

.method public final b(JLcom/google/android/gms/internal/xxx/zzfd;)Z
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzacr;->d:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzacw;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p3, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v8, v0, v1

    invoke-interface {v2, v8, p3}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzacw;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    return v3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzacr;->c:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget p2, p3, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    invoke-virtual {p3, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/xxx/zzzm;->a(Lcom/google/android/gms/internal/xxx/zzfc;Z)Lcom/google/android/gms/internal/xxx/zzzl;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {p3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzzl;->c:Ljava/lang/String;

    iput-object v0, p3, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzzl;->b:I

    iput v0, p3, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzzl;->a:I

    iput p1, p3, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p3, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzacr;->c:Z

    return v1

    :cond_2
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzacr;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p3, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v8, v0, v1

    invoke-interface {v2, v8, p3}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzacw;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    return v3
.end method
