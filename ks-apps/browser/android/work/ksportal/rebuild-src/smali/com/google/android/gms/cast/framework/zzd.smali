.class public final synthetic Lcom/google/android/gms/cast/framework/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/OptionsProvider;

.field public final synthetic d:Lcom/google/android/gms/internal/cast/zzbf;

.field public final synthetic e:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzd;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zzd;->c:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zzd;->d:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/zzd;->e:Lcom/google/android/gms/cast/internal/zzn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzd;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzd;->c:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/zzd;->d:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/zzd;->e:Lcom/google/android/gms/cast/internal/zzn;

    sget-object v6, Lcom/google/android/gms/cast/framework/CastContext;->n:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v3, :cond_0

    new-instance v7, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v7, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
