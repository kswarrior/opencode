.class Lcom/mycompany/app/cast/CastUtil$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/cast/CastUtil;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/cast/CastUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/cast/CastUtil$12;->c:Lcom/mycompany/app/cast/CastUtil;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/cast/CastUtil$12;->c:Lcom/mycompany/app/cast/CastUtil;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/mycompany/app/cast/CastUtil;->p:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iget v3, v0, Lcom/mycompany/app/cast/CastUtil;->l:I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/mycompany/app/cast/CastUtil;->b:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r([Lcom/google/android/gms/cast/MediaQueueItem;IIJ)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastUtil;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastUtil;->g()V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
