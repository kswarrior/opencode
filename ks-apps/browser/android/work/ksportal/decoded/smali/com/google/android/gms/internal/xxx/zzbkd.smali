.class public final Lcom/google/android/gms/internal/xxx/zzbkd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzalb;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/xxx/zzbjq;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbkd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/xxx/zzali;)Lcom/google/android/gms/internal/xxx/zzale;
    .locals 12

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzali;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbjr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzali;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzbjr;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzbkb;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/xxx/zzbkb;-><init>(Lcom/google/android/gms/internal/xxx/zzbkd;Lcom/google/android/gms/internal/xxx/zzcal;)V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzbkc;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/xxx/zzbkc;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzbjq;

    iget-object v10, p0, Lcom/google/android/gms/internal/xxx/zzbkd;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzt()Lcom/google/android/gms/xxx/internal/util/zzbv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/xxx/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/xxx/zzbjq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/xxx/zzbkd;->a:Lcom/google/android/gms/internal/xxx/zzbjq;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzbkd;->a:Lcom/google/android/gms/internal/xxx/zzbjq;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzbjz;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/xxx/zzbjz;-><init>(Lcom/google/android/gms/internal/xxx/zzbjr;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbbk;->I3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzcag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzbka;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/xxx/zzbka;-><init>(Lcom/google/android/gms/internal/xxx/zzbkd;)V

    invoke-interface {v6, v7, v2}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbue;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzbue;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbjt;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzbue;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbue;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbue;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v4, v5, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbue;->e:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzbue;->f:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Could not read from parcel file descriptor"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    move-object v0, p1

    goto :goto_4

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbue;->e:Landroid/os/Parcelable;

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbjt;

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->c:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->h:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->i:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_4

    goto :goto_6

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->h:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_5

    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->i:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzale;

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->f:I

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->g:[B

    iget-boolean v11, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->j:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzale;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/xxx/zzale;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_6
    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzalr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbjt;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzalr;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :catch_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
