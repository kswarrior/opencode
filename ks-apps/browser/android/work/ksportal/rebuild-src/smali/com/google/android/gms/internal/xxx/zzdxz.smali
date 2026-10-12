.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdyj;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzbug;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdyj;Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->a:Lcom/google/android/gms/internal/xxx/zzdyj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->d:Lcom/google/android/gms/internal/xxx/zzbug;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->e:Lcom/google/android/gms/internal/xxx/zzfff;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->a:Lcom/google/android/gms/internal/xxx/zzdyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->d:Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdxz;->e:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzbuj;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzbuj;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbug;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzdyg;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbuj;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdyg;-><init>(Lcom/google/android/gms/internal/xxx/zzbuj;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfff;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdyj;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdyj;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
