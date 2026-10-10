.class final Lcom/google/android/gms/internal/xxx/zzfuf$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzfuf;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfuf;Lcom/google/android/gms/internal/xxx/zzfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfuf$zzf;->c:Lcom/google/android/gms/internal/xxx/zzfuf;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfuf$zzf;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuf$zzf;->c:Lcom/google/android/gms/internal/xxx/zzfuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfuf;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuf$zzf;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->h(Lcom/google/android/gms/internal/xxx/zzfwb;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfuf;->i:Lcom/google/android/gms/internal/xxx/zzfuf$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfuf$zzf;->c:Lcom/google/android/gms/internal/xxx/zzfuf;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfuf$zza;->f(Lcom/google/android/gms/internal/xxx/zzfuf;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuf$zzf;->c:Lcom/google/android/gms/internal/xxx/zzfuf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfuf;->n(Lcom/google/android/gms/internal/xxx/zzfuf;Z)V

    :cond_1
    return-void
.end method
