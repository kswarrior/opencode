.class final Lcom/google/android/gms/internal/ads/zzfyo;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/sync/MutexImpl;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzfza;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyo;->h:Lcom/google/android/gms/internal/ads/zzfza;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyo;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfyo;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyo;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyo;->h:Lcom/google/android/gms/internal/ads/zzfza;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfza;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
