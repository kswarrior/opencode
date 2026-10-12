.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzepa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzepa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeoz;->a:Lcom/google/android/gms/internal/xxx/zzepa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzepb;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeoz;->a:Lcom/google/android/gms/internal/xxx/zzepa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzepa;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzepb;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
