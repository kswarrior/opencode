.class public final Lcom/google/android/gms/internal/xxx/zzasp;
.super Lcom/google/android/gms/internal/xxx/zzatf;


# instance fields
.field public final h:Lcom/google/android/gms/internal/xxx/zzarj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;ILcom/google/android/gms/internal/xxx/zzarj;)V
    .locals 7

    const-string v2, "u0deiS9oYmD364nfSsTKCoaogh75qkGLLRLBySCBi52jAL+3CKcuH0JuOgAzQyxJ"

    const-string v3, "All9dLPTMel/eCIBoDimh2kew7aPoVe9eZ80kN1esN4="

    const/16 v6, 0x5e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzatf;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzano;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzasp;->h:Lcom/google/android/gms/internal/xxx/zzarj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatf;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzasp;->h:Lcom/google/android/gms/internal/xxx/zzarj;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzarj;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/xxx/zzarj;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzaoc;->a(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzaol;->q0(Lcom/google/android/gms/internal/xxx/zzaol;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
