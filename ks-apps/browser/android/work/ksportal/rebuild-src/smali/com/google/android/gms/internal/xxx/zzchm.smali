.class public final Lcom/google/android/gms/internal/xxx/zzchm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzchm;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzchm;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcgz;->a:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    return-object v0
.end method
