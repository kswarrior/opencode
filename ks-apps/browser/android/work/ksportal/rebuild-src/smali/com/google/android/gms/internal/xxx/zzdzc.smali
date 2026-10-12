.class public final Lcom/google/android/gms/internal/xxx/zzdzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzchw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchw;->a()Lcom/google/android/gms/internal/xxx/zzbuq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdzb;-><init>(Lcom/google/android/gms/internal/xxx/zzbuq;)V

    return-object v1
.end method
