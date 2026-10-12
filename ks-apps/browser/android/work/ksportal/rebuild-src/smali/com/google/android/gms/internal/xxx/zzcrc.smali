.class public final Lcom/google/android/gms/internal/xxx/zzcrc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcpv;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcpv;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcpv;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcuz;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbxg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcrb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcrb;-><init>(Lcom/google/android/gms/internal/xxx/zzbxg;)V

    return-object v0
.end method
