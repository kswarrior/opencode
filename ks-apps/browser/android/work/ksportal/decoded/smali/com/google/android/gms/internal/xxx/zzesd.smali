.class public final Lcom/google/android/gms/internal/xxx/zzesd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzetl;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzchq;->a:Lcom/google/android/gms/internal/xxx/zzchr;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzesd;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzesd;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzesd;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzesd;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzesd;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzesd;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzetl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzetl;->a:Lcom/google/android/gms/internal/xxx/zzetk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzetk;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbug;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzesb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzesb;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;)V

    return-object v1
.end method
