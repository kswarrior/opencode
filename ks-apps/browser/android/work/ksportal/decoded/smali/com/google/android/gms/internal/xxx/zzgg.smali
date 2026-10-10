.class public final synthetic Lcom/google/android/gms/internal/xxx/zzgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfpa;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzgg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgg;->c:Lcom/google/android/gms/internal/xxx/zzgg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
