.class public final Lcom/google/android/gms/xxx/internal/util/zzbo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/internal/xxx/zzall;

.field public static final b:Ljava/lang/Object;

.field public static final zza:Lcom/google/android/gms/xxx/internal/util/zzbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/xxx/internal/util/zzbo;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/util/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/xxx/internal/util/zzbo;->zza:Lcom/google/android/gms/xxx/internal/util/zzbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzbo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/xxx/internal/util/zzbo;->a:Lcom/google/android/gms/internal/xxx/zzall;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->G3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzax;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzall;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzamo;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzall;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/google/android/gms/xxx/internal/util/zzbo;->a:Lcom/google/android/gms/internal/xxx/zzall;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    sget-object v1, Lcom/google/android/gms/xxx/internal/util/zzbo;->a:Lcom/google/android/gms/internal/xxx/zzall;

    new-instance v2, Lcom/google/android/gms/xxx/internal/util/zzbn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/xxx/internal/util/zzbn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/xxx/zzcal;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzall;->a(Lcom/google/android/gms/internal/xxx/zzali;)V

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 11
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/xxx/internal/util/zzbl;

    invoke-direct {v8}, Lcom/google/android/gms/xxx/internal/util/zzbl;-><init>()V

    new-instance v4, Lcom/google/android/gms/xxx/internal/util/zzbh;

    invoke-direct {v4, p2, v8}, Lcom/google/android/gms/xxx/internal/util/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/xxx/internal/util/zzbl;)V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzbzs;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzbzs;-><init>()V

    new-instance v10, Lcom/google/android/gms/xxx/internal/util/zzbi;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v5, p4

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/xxx/internal/util/zzbi;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzaln;Lcom/google/android/gms/internal/xxx/zzalm;[BLjava/util/Map;Lcom/google/android/gms/internal/xxx/zzbzs;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/xxx/internal/util/zzbi;->zzl()Ljava/util/Map;

    move-result-object p1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzbzp;

    const-string v0, "GET"

    invoke-direct {p3, p2, v0, p1, p4}, Lcom/google/android/gms/internal/xxx/zzbzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {v9, p1, p3}, Lcom/google/android/gms/internal/xxx/zzbzs;->d(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzr;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzakq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzbo;->a:Lcom/google/android/gms/internal/xxx/zzall;

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/xxx/zzall;->a(Lcom/google/android/gms/internal/xxx/zzali;)V

    return-object v8
.end method
