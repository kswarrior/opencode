.class public final Lcom/google/android/gms/internal/xxx/zzfei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzchn;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfei;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfei;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfei;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfei;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfei;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzchn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzchn;->a()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfei;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfft;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbmp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzbmp;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbmp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    return-object v0
.end method
