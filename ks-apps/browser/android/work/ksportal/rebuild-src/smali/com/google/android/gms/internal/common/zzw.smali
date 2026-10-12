.class abstract Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzj;


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/common/zzx;->a:Lcom/google/android/gms/internal/common/zzo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/common/zzx;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/zzw;->g:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/zzw;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzw;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->c(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->f:Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->b(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    :goto_1
    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v4, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v4, p0, Lcom/google/android/gms/internal/common/zzw;->g:Z

    if-eqz v4, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/google/android/gms/internal/common/zzw;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->h:I

    if-le v1, v0, :cond_7

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_6
    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/common/zzw;->i:I

    :cond_7
    :goto_2
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->e:I

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
