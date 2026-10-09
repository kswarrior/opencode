.class final synthetic Lcom/google/android/gms/internal/ads/zzbqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbnn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->a:Lcom/google/android/gms/internal/ads/zzbnn;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbqn;->a:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->a:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
