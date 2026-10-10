.class public Lcom/google/android/gms/internal/vision/zzio;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzio$zza;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/vision/zzio;

.field public static volatile c:Lcom/google/android/gms/internal/vision/zzio;

.field public static final d:Lcom/google/android/gms/internal/vision/zzio;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzio;->d:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzio;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/vision/zzio;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/zzio;->b:Lcom/google/android/gms/internal/vision/zzio;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/vision/zzio;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzio;->b:Lcom/google/android/gms/internal/vision/zzio;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzio;->d:Lcom/google/android/gms/internal/vision/zzio;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzio;->b:Lcom/google/android/gms/internal/vision/zzio;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/vision/zzio;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/zzio;->c:Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/vision/zzio;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzio;->c:Lcom/google/android/gms/internal/vision/zzio;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziz;->a()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzio;->c:Lcom/google/android/gms/internal/vision/zzio;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjb$zze;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzio$zza;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzio$zza;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzio;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zze;

    return-object p1
.end method
