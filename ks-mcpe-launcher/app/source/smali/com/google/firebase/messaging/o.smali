.class public final synthetic Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lp6/e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp6/q;


# direct methods
.method public synthetic constructor <init>(Lp6/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/o;->d:Lp6/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lae/o;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln7/c;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lae/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lae/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v0, Ln7/d;

    .line 30
    .line 31
    invoke-static {v0}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lae/o;->f(Lp6/q;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v0, Lx7/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lae/o;->c(Ljava/lang/Class;)Lq7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->d:Lp6/q;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lae/o;->i(Lp6/q;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Ln7/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq7/b;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->d:Lp6/q;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lp6/q;Lae/o;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
