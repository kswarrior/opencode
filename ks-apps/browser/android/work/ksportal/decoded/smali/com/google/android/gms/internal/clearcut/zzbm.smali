.class final Lcom/google/android/gms/internal/clearcut/zzbm;
.super Lcom/google/android/gms/internal/clearcut/zzbk;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->e:I

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->e:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->a:I

    sub-int v1, v2, v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->b:I

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method
