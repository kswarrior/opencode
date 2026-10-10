.class public Lcom/google/android/gms/internal/xxx/zzguw;
.super Lcom/google/android/gms/internal/xxx/zzguz;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzamu;


# instance fields
.field public k:Lcom/google/android/gms/internal/xxx/zzamv;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzguz;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguw;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/xxx/zzamv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzguw;->k:Lcom/google/android/gms/internal/xxx/zzamv;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgva;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/xxx/zzamr;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgva;->zzb()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->e:Lcom/google/android/gms/internal/xxx/zzgva;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgva;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->g:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgva;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgva;->a(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgva;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->h:J

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzguz;->c:Lcom/google/android/gms/internal/xxx/zzamr;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguw;->l:Ljava/lang/String;

    return-object v0
.end method
