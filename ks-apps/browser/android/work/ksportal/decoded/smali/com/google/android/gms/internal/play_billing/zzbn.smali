.class public final Lcom/google/android/gms/internal/play_billing/zzbn;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/play_billing/zzbn;

.field public static final c:Lcom/google/android/gms/internal/play_billing/zzbn;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbn;->c:Lcom/google/android/gms/internal/play_billing/zzbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbn;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbn;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbv;->b()Lcom/google/android/gms/internal/play_billing/zzbn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzbn;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

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
.method public final b(Lcom/google/android/gms/internal/play_billing/zzdf;I)Lcom/google/android/gms/internal/play_billing/zzbz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbm;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbm;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbz;

    return-object p1
.end method
