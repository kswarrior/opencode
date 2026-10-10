.class final Lcom/google/android/gms/cast/internal/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic e:Lcom/google/android/gms/cast/internal/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzs;->c:Lcom/google/android/gms/cast/internal/zzw;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzs;->e:Lcom/google/android/gms/cast/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzs;->e:Lcom/google/android/gms/cast/internal/zzab;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzab;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzs;->c:Lcom/google/android/gms/cast/internal/zzw;

    iget-object v3, v2, Lcom/google/android/gms/cast/internal/zzw;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/cast/internal/zzw;->f:Lcom/google/android/gms/cast/Cast$Listener;

    if-nez v3, :cond_0

    iput-object v1, v2, Lcom/google/android/gms/cast/internal/zzw;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/Cast$Listener;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/cast/internal/zzab;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/cast/internal/zzw;->p:D

    sub-double v8, v5, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v1, v8, v10

    if-lez v1, :cond_1

    iput-wide v5, v2, Lcom/google/android/gms/cast/internal/zzw;->p:D

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v5, v2, Lcom/google/android/gms/cast/internal/zzw;->l:Z

    iget-boolean v6, v0, Lcom/google/android/gms/cast/internal/zzab;->e:Z

    if-eq v6, v5, :cond_2

    iput-boolean v6, v2, Lcom/google/android/gms/cast/internal/zzw;->l:Z

    const/4 v1, 0x1

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/cast/internal/zzab;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sget-object v5, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    iget-boolean v9, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/Cast$Listener;->g()V

    :cond_4
    iget v1, v2, Lcom/google/android/gms/cast/internal/zzw;->r:I

    iget v8, v0, Lcom/google/android/gms/cast/internal/zzab;->f:I

    if-eq v8, v1, :cond_5

    iput v8, v2, Lcom/google/android/gms/cast/internal/zzw;->r:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    iget-boolean v9, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    iget-boolean v1, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Z

    if-eqz v1, :cond_7

    :cond_6
    iget v1, v2, Lcom/google/android/gms/cast/internal/zzw;->r:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/Cast$Listener;->a(I)V

    :cond_7
    iget v1, v2, Lcom/google/android/gms/cast/internal/zzw;->s:I

    iget v8, v0, Lcom/google/android/gms/cast/internal/zzab;->h:I

    if-eq v8, v1, :cond_8

    iput v8, v2, Lcom/google/android/gms/cast/internal/zzw;->s:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v3

    iget-boolean v8, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    if-nez v1, :cond_9

    iget-boolean v1, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Z

    if-eqz v1, :cond_a

    :cond_9
    iget v1, v2, Lcom/google/android/gms/cast/internal/zzw;->s:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/Cast$Listener;->f(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/cast/internal/zzw;->q:Lcom/google/android/gms/cast/zzav;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v0, v2, Lcom/google/android/gms/cast/internal/zzw;->q:Lcom/google/android/gms/cast/zzav;

    :cond_b
    iput-boolean v3, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Z

    return-void
.end method
