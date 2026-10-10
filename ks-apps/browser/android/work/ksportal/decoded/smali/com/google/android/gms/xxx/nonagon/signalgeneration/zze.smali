.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/xxx/zzdqh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/xxx/zzdpx;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzdpx;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/internal/xxx/zzdqh;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/internal/xxx/zzdpx;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zzd:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/internal/xxx/zzdpx;

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zze;->zzd:[Landroid/util/Pair;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdqj;->a:Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdpx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    const-string v4, "action"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    array-length v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v6, v3, v5

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/xxx/zzdqj;->a(Ljava/util/Map;Z)V

    return-void
.end method
