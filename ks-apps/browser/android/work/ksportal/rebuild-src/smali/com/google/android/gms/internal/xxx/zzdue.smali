.class public final Lcom/google/android/gms/internal/xxx/zzdue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdus;Lcom/google/android/gms/internal/xxx/zzdyk;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfdb;->a:Lcom/google/android/gms/internal/xxx/zzfdc;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdue;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdue;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdue;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdue;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzdud;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdue;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdus;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdus;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdvl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzdvl;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdue;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvn;->a(Lcom/google/android/gms/internal/xxx/zzgwb;)Lcom/google/android/gms/internal/xxx/zzgvi;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdud;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzdud;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdvl;Lcom/google/android/gms/internal/xxx/zzgvi;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdue;->a()Lcom/google/android/gms/internal/xxx/zzdud;

    move-result-object v0

    return-object v0
.end method
