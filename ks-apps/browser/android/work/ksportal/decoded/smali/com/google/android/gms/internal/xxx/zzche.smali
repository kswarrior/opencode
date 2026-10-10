.class public final Lcom/google/android/gms/internal/xxx/zzche;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzche;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbdx;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzche;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbdx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
