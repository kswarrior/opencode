.class Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/google/common/util/concurrent/ListenableFutureTask;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFutureTask;Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->l:Lcom/google/common/util/concurrent/ListenableFutureTask;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFutureTask;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFutureTask;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->l:Lcom/google/common/util/concurrent/ListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

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
.end method
