.class public final Lcom/google/android/gms/internal/xxx/zzcut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcus;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcus;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcut;->a:Lcom/google/android/gms/internal/xxx/zzcus;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcut;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcut;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcut;->a:Lcom/google/android/gms/internal/xxx/zzcus;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcus;->f:Lcom/google/android/gms/internal/xxx/zzeca;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeca;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzeca;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
