.class final Lcom/google/android/gms/cast/framework/media/zzbp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->a:Ljava/util/HashSet;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->b:J

    new-instance p1, Lcom/google/android/gms/cast/framework/media/zzbo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/zzbo;-><init>(Lcom/google/android/gms/cast/framework/media/zzbp;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->c:Ljava/lang/Runnable;

    return-void
.end method
