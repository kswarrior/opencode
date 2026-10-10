.class public final synthetic Lcom/google/android/gms/internal/xxx/zzccj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccj;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccj;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzccu;->i:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcbh;->zze()V

    :cond_0
    return-void
.end method
