.class public final Lcom/google/android/gms/internal/xxx/zzgoi;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/xxx/zzgoi;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgoi;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgoi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoi;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/xxx/zzgoi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->b:Lcom/google/android/gms/internal/xxx/zzgoi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/xxx/zzgoi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgoi;->b:Lcom/google/android/gms/internal/xxx/zzgoi;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgoq;->b()Lcom/google/android/gms/internal/xxx/zzgoi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzgoi;->b:Lcom/google/android/gms/internal/xxx/zzgoi;

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
.method public final b(Lcom/google/android/gms/internal/xxx/zzgqg;I)Lcom/google/android/gms/internal/xxx/zzgou;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgoh;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzgoh;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgoi;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgou;

    return-object p1
.end method
