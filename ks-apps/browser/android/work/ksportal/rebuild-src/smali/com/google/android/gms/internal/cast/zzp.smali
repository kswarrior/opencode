.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/cast/internal/Logger;

.field public static final o:Ljava/lang/String;

.field public static p:Lcom/google/android/gms/internal/cast/zzp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzf;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/cast/zzn;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/common/util/Clock;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "DialogDiscovery"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "21.3.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->d:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->m:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->h:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->a:Lcom/google/android/gms/internal/cast/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzn;-><init>(Lcom/google/android/gms/internal/cast/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->c:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->e:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 5

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->r:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const-string v0, "UNKNOWN_DEVICE_ID"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->E0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->E0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzp;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->k:I

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzp;->l:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->l:I

    const-string v2, "UNKNOWN_RECEIVER_METRICS_ID"

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzp;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzo;

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzp;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->k()Lcom/google/android/gms/internal/cast/zzmf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzmg;->n(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzmg;->m(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->l()Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzmq;->q(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmg;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->q:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/zzmu;->r(Lcom/google/android/gms/internal/cast/zzmu;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzp;->g:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzmu;->n(Lcom/google/android/gms/internal/cast/zzmu;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v0, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->s(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmu;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->m:I

    return-void
.end method
