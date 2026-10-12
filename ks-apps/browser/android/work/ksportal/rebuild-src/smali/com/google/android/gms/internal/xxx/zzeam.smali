.class public final Lcom/google/android/gms/internal/xxx/zzeam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeam;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeam;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeam;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeam;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzeae;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeae;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdzw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdzw;->a()Lcom/google/android/gms/internal/xxx/zzdzv;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzeae;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcha;->a()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzead;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzead;-><init>(Lcom/google/android/gms/internal/xxx/zzdzv;Lcom/google/android/gms/xxx/internal/util/zzj;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeal;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzeal;-><init>(Lcom/google/android/gms/internal/xxx/zzdzz;Lcom/google/android/gms/internal/xxx/zzead;)V

    return-object v1
.end method
