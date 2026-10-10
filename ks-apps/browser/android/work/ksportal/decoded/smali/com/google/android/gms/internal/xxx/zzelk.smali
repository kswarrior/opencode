.class public final synthetic Lcom/google/android/gms/internal/xxx/zzelk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzell;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzelk;->a:Lcom/google/android/gms/internal/xxx/zzell;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelm;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzelk;->a:Lcom/google/android/gms/internal/xxx/zzell;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzell;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->j:Lcom/google/android/gms/xxx/internal/client/zzw;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzell;->d:Lcom/google/android/gms/internal/xxx/zzbzg;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/xxx/zzbzg;->g:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzell;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzelm;-><init>(Lcom/google/android/gms/xxx/internal/client/zzw;Lcom/google/android/gms/internal/xxx/zzbzz;Z)V

    return-object v0
.end method
