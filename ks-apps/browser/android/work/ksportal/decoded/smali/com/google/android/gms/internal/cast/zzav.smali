.class final Lcom/google/android/gms/internal/cast/zzav;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
