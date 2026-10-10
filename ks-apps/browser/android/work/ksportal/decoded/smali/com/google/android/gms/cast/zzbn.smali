.class public final synthetic Lcom/google/android/gms/cast/zzbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic e:Lcom/google/android/gms/cast/internal/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbn;->c:Lcom/google/android/gms/cast/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbn;->e:Lcom/google/android/gms/cast/internal/zzab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbn;->c:Lcom/google/android/gms/cast/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    sget-object v1, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbn;->e:Lcom/google/android/gms/cast/internal/zzab;

    iget-object v2, v1, Lcom/google/android/gms/cast/internal/zzab;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbt;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/zzbt;->t:Lcom/google/android/gms/cast/Cast$Listener;

    if-nez v3, :cond_0

    iput-object v2, v0, Lcom/google/android/gms/cast/zzbt;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/Cast$Listener;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/cast/internal/zzab;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-wide v8, v0, Lcom/google/android/gms/cast/zzbt;->l:D

    sub-double v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v5, v8, v10

    if-lez v5, :cond_1

    iput-wide v2, v0, Lcom/google/android/gms/cast/zzbt;->l:D

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/cast/zzbt;->m:Z

    iget-boolean v5, v1, Lcom/google/android/gms/cast/internal/zzab;->e:Z

    if-eq v5, v3, :cond_2

    iput-boolean v5, v0, Lcom/google/android/gms/cast/zzbt;->m:Z

    const/4 v2, 0x1

    :cond_2
    sget-object v3, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    iget-boolean v9, v0, Lcom/google/android/gms/cast/zzbt;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbt;->c:Z

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/Cast$Listener;->g()V

    :cond_4
    iget-wide v8, v1, Lcom/google/android/gms/cast/internal/zzab;->j:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    iget v2, v0, Lcom/google/android/gms/cast/zzbt;->n:I

    iget v8, v1, Lcom/google/android/gms/cast/internal/zzab;->f:I

    if-eq v8, v2, :cond_5

    iput v8, v0, Lcom/google/android/gms/cast/zzbt;->n:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    iget-boolean v9, v0, Lcom/google/android/gms/cast/zzbt;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbt;->c:Z

    if-eqz v2, :cond_7

    :cond_6
    iget v2, v0, Lcom/google/android/gms/cast/zzbt;->n:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/Cast$Listener;->a(I)V

    :cond_7
    iget v2, v0, Lcom/google/android/gms/cast/zzbt;->o:I

    iget v8, v1, Lcom/google/android/gms/cast/internal/zzab;->h:I

    if-eq v8, v2, :cond_8

    iput v8, v0, Lcom/google/android/gms/cast/zzbt;->o:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    iget-boolean v8, v0, Lcom/google/android/gms/cast/zzbt;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v7, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbt;->c:Z

    if-eqz v2, :cond_a

    :cond_9
    iget v2, v0, Lcom/google/android/gms/cast/zzbt;->o:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/Cast$Listener;->f(I)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbt;->p:Lcom/google/android/gms/cast/zzav;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    invoke-static {v2, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v1, v0, Lcom/google/android/gms/cast/zzbt;->p:Lcom/google/android/gms/cast/zzav;

    :cond_b
    iput-boolean v6, v0, Lcom/google/android/gms/cast/zzbt;->c:Z

    return-void
.end method
