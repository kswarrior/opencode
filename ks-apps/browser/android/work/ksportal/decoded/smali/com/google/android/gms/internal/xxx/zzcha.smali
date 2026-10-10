.class public final Lcom/google/android/gms/internal/xxx/zzcha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcha;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/xxx/internal/util/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcha;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcha;->a()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    return-object v0
.end method
