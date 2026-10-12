.class public final Lcom/google/android/gms/internal/xxx/zzchd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzchd;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzchd;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcgz;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    return-object v0
.end method
