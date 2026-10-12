.class public final Lcom/google/android/gms/internal/xxx/zzdld;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgvm;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdld;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdld;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdld;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdld;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrw;->a:Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcru;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdld;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdld;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdhv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdhv;->a()Lcom/google/android/gms/internal/xxx/zzdhc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdlc;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdlc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzdgx;Lcom/google/android/gms/internal/xxx/zzdhc;)V

    return-object v3
.end method
