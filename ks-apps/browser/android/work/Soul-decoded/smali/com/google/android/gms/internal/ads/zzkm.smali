.class final synthetic Lcom/google/android/gms/internal/ads/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzko;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->c:Lcom/google/android/gms/internal/ads/zzko;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->c:Lcom/google/android/gms/internal/ads/zzko;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->c:Lcom/google/android/gms/internal/ads/zzkp;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzkp;->q(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
