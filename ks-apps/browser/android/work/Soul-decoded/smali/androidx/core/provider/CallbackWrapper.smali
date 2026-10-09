.class Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
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
.method public final a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/provider/CallbackWrapper;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/provider/CallbackWrapper$1;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 71
.end method
