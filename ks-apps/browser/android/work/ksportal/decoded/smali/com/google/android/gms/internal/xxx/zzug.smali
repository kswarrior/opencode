.class public final synthetic Lcom/google/android/gms/internal/xxx/zzug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzug;->c:Lcom/google/android/gms/internal/xxx/zzuo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzug;->c:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->K:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->p:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    :cond_0
    return-void
.end method
