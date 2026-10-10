.class public final synthetic Lcom/google/android/gms/internal/cast/zzda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzdc;

.field public final synthetic e:Lcom/google/android/gms/internal/cast/zzcy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/internal/cast/zzcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzda;->c:Lcom/google/android/gms/internal/cast/zzdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzda;->e:Lcom/google/android/gms/internal/cast/zzcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->c:Lcom/google/android/gms/internal/cast/zzdc;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdc;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->e:Lcom/google/android/gms/internal/cast/zzcy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzcy;->zza()V

    return-void
.end method
