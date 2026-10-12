.class final Lcom/google/android/gms/internal/xxx/zzcbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbe;->c:Lcom/google/android/gms/internal/xxx/zzcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbe;->c:Lcom/google/android/gms/internal/xxx/zzcbg;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcbg;->s:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzcbg;->t:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcbh;->zzg()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcbg;->t:Z

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcbg;->s:Lcom/google/android/gms/internal/xxx/zzcbh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcbh;->zze()V

    :cond_1
    return-void
.end method
