.class public final synthetic Lcom/google/android/gms/cast/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic e:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbl;->c:Lcom/google/android/gms/cast/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbl;->e:Lcom/google/android/gms/cast/internal/zza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbl;->c:Lcom/google/android/gms/cast/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    sget-object v1, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbl;->e:Lcom/google/android/gms/cast/internal/zza;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zza;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbt;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/cast/zzbt;->k:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-boolean v6, v0, Lcom/google/android/gms/cast/zzbt;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbt;->t:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/cast/zzbt;->d:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->d()V

    :cond_2
    iput-boolean v3, v0, Lcom/google/android/gms/cast/zzbt;->d:Z

    return-void
.end method
