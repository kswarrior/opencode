.class final Lcom/google/android/gms/internal/xxx/zzahl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzahm;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzahm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->a:Lcom/google/android/gms/internal/xxx/zzahm;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzahl;->e:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->c:I

    const/16 v4, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzahl;->a:Lcom/google/android/gms/internal/xxx/zzahm;

    if-gez v0, :cond_7

    const-wide/16 v6, -0x1

    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/xxx/zzahm;->b(Lcom/google/android/gms/internal/xxx/zzaae;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/xxx/zzahm;->a(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, v5, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_4

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    if-nez v6, :cond_4

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    const/4 v6, 0x0

    :cond_2
    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    add-int v8, v2, v7

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    if-ge v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzahm;->f:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    if-eq v7, v4, :cond_2

    :cond_3
    add-int/2addr v0, v6

    iget v6, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    return v2

    :cond_5
    iput v6, p0, Lcom/google/android/gms/internal/xxx/zzahl;->c:I

    move v0, v6

    goto :goto_4

    :cond_6
    :goto_3
    return v2

    :cond_7
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    const/4 v6, 0x0

    :cond_8
    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    add-int v8, v0, v7

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    if-ge v8, v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzahm;->f:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    if-eq v7, v4, :cond_8

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->c:I

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzahl;->d:I

    add-int/2addr v0, v7

    if-lez v6, :cond_d

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/2addr v7, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v9, v8

    if-le v7, v9, :cond_a

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :cond_a
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    :try_start_1
    invoke-virtual {p1, v7, v8, v6, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    goto :goto_5

    :catch_1
    nop

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_b

    return v2

    :cond_b
    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzahm;->f:[I

    add-int/lit8 v7, v0, -0x1

    aget v6, v6, v7

    if-eq v6, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzahl;->e:Z

    :cond_d
    iget v3, v5, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    if-ne v0, v3, :cond_e

    const/4 v0, -0x1

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahl;->c:I

    goto/16 :goto_0

    :cond_f
    return v3
.end method
