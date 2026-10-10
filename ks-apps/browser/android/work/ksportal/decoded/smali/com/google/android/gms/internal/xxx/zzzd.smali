.class public final synthetic Lcom/google/android/gms/internal/xxx/zzzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzzi;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzhs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzzi;Lcom/google/android/gms/internal/xxx/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzzd;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzzd;->e:Lcom/google/android/gms/internal/xxx/zzhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzzd;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzzd;->e:Lcom/google/android/gms/internal/xxx/zzhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzzi;->b:Lcom/google/android/gms/internal/xxx/zzzj;

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzzj;->k(Lcom/google/android/gms/internal/xxx/zzhs;)V

    return-void
.end method
