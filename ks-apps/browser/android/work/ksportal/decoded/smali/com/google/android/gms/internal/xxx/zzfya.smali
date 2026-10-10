.class public final Lcom/google/android/gms/internal/xxx/zzfya;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfxw;

.field public final d:Lcom/google/android/gms/internal/xxx/zzggx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/ArrayList;Lcom/google/android/gms/internal/xxx/zzfxw;Lcom/google/android/gms/internal/xxx/zzggx;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfya;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfya;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfya;->c:Lcom/google/android/gms/internal/xxx/zzfxw;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfya;->d:Lcom/google/android/gms/internal/xxx/zzggx;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfxy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfxy;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfya;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
