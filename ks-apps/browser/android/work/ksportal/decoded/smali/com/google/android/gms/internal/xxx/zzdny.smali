.class public final Lcom/google/android/gms/internal/xxx/zzdny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzclu;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdny;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdny;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdny;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzclu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzclu;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfat;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdny;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdnu;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdnx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdnx;-><init>(Lcom/google/android/gms/internal/xxx/zzfat;Lcom/google/android/gms/internal/xxx/zzdnu;)V

    return-object v2
.end method
