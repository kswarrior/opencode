.class public final Lr6/o;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ls7/b;


# static fields
.field public static final c:Li8/b;

.field public static final d:Lcom/google/firebase/messaging/k;


# instance fields
.field public a:Ls7/a;

.field public volatile b:Ls7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr6/o;->c:Li8/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr6/o;->d:Lcom/google/firebase/messaging/k;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Li8/b;Ls7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/o;->a:Ls7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/o;->b:Ls7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls7/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/o;->b:Ls7/b;

    .line 2
    .line 3
    sget-object v1, Lr6/o;->d:Lcom/google/firebase/messaging/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls7/a;->c(Ls7/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lr6/o;->b:Ls7/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lr6/o;->a:Ls7/a;

    .line 19
    .line 20
    new-instance v2, La4/g;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v3}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lr6/o;->a:Ls7/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ls7/a;->c(Ls7/b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/o;->b:Ls7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
