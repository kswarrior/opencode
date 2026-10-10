.class final Lcom/google/android/gms/internal/xxx/zzfry;
.super Lcom/google/android/gms/internal/xxx/zzfps;


# instance fields
.field public final synthetic f:Ljava/util/Iterator;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfpa;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/xxx/zzfpa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfry;->f:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfry;->g:Lcom/google/android/gms/internal/xxx/zzfpa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfps;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfry;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfry;->g:Lcom/google/android/gms/internal/xxx/zzfpa;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfpa;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfps;->e:I

    const/4 v0, 0x0

    return-object v0
.end method
