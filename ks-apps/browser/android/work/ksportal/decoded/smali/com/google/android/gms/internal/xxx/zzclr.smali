.class public final Lcom/google/android/gms/internal/xxx/zzclr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcld;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzclr;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzclr;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzclr;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbdf;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbnm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbnm;-><init>(Lcom/google/android/gms/internal/xxx/zzbnn;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzy;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
