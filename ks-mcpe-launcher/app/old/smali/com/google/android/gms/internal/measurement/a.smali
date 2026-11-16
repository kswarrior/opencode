.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/e6;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/sf;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/sf;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/measurement/ab;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p6;->d:Lcom/google/android/gms/internal/measurement/e6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/e6;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ab;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p6;->c:Lld/e;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lld/e;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
