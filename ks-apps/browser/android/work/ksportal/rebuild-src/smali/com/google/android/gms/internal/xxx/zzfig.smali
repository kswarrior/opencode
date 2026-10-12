.class public abstract Lcom/google/android/gms/internal/xxx/zzfig;
.super Lcom/google/android/gms/internal/xxx/zzfih;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfhz;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfih;-><init>(Lcom/google/android/gms/internal/xxx/zzfhz;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfig;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfig;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzfig;->e:J

    return-void
.end method
