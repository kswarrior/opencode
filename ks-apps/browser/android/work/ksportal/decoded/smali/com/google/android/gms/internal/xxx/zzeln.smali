.class public final Lcom/google/android/gms/internal/xxx/zzeln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzchn;Lcom/google/android/gms/internal/xxx/zzchp;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeln;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeln;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeln;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeln;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeln;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcuz;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeln;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzchn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzchn;->a()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeln;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzchp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzchp;->a()Lcom/google/android/gms/internal/xxx/zzbzg;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzell;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzell;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzbzg;)V

    return-object v4
.end method
