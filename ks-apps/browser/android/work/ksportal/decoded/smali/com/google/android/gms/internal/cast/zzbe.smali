.class public final synthetic Lcom/google/android/gms/internal/cast/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzbf;

.field public final synthetic e:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbf;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbe;->c:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbe;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->c:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbe;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzbf;->E4(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method
