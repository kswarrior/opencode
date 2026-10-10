.class public final Lcom/google/android/gms/internal/xxx/zzfbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzchp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfbh;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfbh;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfbh;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfbh;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzchp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzchp;->a()Lcom/google/android/gms/internal/xxx/zzbzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfbg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzg;)V

    return-object v2
.end method
