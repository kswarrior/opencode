.class public final Lcom/google/android/gms/internal/xxx/zzehx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehx;->b:Lcom/google/android/gms/internal/xxx/zzdnx;

    return-void
.end method
