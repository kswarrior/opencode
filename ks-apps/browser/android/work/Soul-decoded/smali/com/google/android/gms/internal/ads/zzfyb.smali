.class public final Lcom/google/android/gms/internal/ads/zzfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->a:Lcom/google/android/gms/internal/ads/zzcln;

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
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->a:Lcom/google/android/gms/internal/ads/zzcln;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcln;->a:Lcom/google/android/gms/internal/ads/zzcli;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcli;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxz;->a:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfya;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfya;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->a()Lkotlinx/coroutines/CompletableJob;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, v1}, Landroidx/datastore/core/DataStoreFactory;->a(Ljava/util/List;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
