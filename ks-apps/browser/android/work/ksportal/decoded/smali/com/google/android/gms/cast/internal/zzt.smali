.class final Lcom/google/android/gms/cast/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic e:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzt;->c:Lcom/google/android/gms/cast/internal/zzw;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzt;->e:Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzt;->e:Lcom/google/android/gms/cast/internal/zza;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zza;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzt;->c:Lcom/google/android/gms/cast/internal/zzw;

    iget-object v2, v1, Lcom/google/android/gms/cast/internal/zzw;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzw;->k:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-boolean v6, v1, Lcom/google/android/gms/cast/internal/zzw;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/cast/internal/zzw;->f:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/google/android/gms/cast/internal/zzw;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->d()V

    :cond_2
    iput-boolean v3, v1, Lcom/google/android/gms/cast/internal/zzw;->m:Z

    return-void
.end method
