.class public final Lcom/google/android/gms/internal/xxx/zzdkj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdke;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdkj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdkj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdke;->a()Lcom/google/android/gms/internal/xxx/zzdkd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdki;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdki;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdkd;)V

    return-object v2
.end method
