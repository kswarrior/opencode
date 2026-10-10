.class public final Lcom/google/android/gms/internal/xxx/zzams;
.super Lcom/google/android/gms/internal/xxx/zzguz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzams;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvg;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgvg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgva;Lcom/google/android/gms/internal/xxx/zzamr;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzguz;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzccx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzccx;->zzc()J

    move-result-wide v1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->e:Lcom/google/android/gms/internal/xxx/zzgva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzccx;->zzb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzguz;->g:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzccx;->zzb()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzccx;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzccx;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->h:J

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzguz;->c:Lcom/google/android/gms/internal/xxx/zzamr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->e:Lcom/google/android/gms/internal/xxx/zzgva;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
