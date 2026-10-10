.class public final Lcom/google/android/gms/internal/xxx/zzchf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzchf;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaqq;

    new-instance v1, Lcom/google/android/gms/xxx/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzchf;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcgz;->a:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/xxx/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaqq;-><init>(Lcom/google/android/gms/internal/xxx/zzaqm;)V

    return-object v0
.end method
