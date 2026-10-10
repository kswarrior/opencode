.class public final Lcom/google/android/gms/internal/xxx/zzbwx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbwx;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbwx;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbwx;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/xxx/internal/util/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbwx;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbxy;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbww;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbww;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/util/zzg;Lcom/google/android/gms/internal/xxx/zzbxy;)V

    return-object v3
.end method
