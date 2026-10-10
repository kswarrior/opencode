.class public final Lcom/google/android/gms/internal/xxx/zzcow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzecp;Lcom/google/android/gms/internal/xxx/zzegu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcow;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcow;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcow;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcow;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcow;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfed;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcow;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcow;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzecp;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzecp;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzecp;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcor;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzeco;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzeco;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcow;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzegu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzegu;->a()Lcom/google/android/gms/internal/xxx/zzegt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzeha;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzeha;-><init>(Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzebx;Lcom/google/android/gms/internal/xxx/zzecb;)V

    return-object v3
.end method
