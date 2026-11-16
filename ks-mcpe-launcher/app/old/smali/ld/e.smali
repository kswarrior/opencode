.class public final Lld/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;
.implements Lae/r0;
.implements Lb3/x;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lde/h;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lorg/apache/http/conn/ClientConnectionRequest;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lorg/spongycastle/crypto/k;
.implements Ls4/y2;
.implements Ls4/a1;
.implements Lv3/b;


# static fields
.field public static w:Lld/e;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lld/e;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lld/e;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    new-instance p1, Lm0/j;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lm0/j;-><init>(I)V

    .line 10
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroidx/lifecycle/u;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lld/e;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lld/e;->c:I

    iput-object p2, p0, Lld/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Lld/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lld/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lld/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/s0;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lld/e;->c:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lld/e;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lld/e;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lg/k0;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lqf/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lld/e;->c:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p3, p0, Lld/e;->d:Ljava/lang/Object;

    .line 97
    invoke-static {p2, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    .line 99
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lld/e;->c:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lld/e;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, Lld/e;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljd/k;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lld/e;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lld/e;->d:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lld/e;->h:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Ln7/d;Ld1/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lld/e;->c:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lld/e;->h:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lld/e;->q:Ljava/lang/Object;

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 77
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 78
    new-instance v6, Ld1/p;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lld/e;->A(Ljava/lang/CharSequence;IIIZLd1/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lde/j;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lld/e;->c:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lde/k;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x400

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lde/k;->c:Ljava/io/BufferedWriter;

    .line 55
    new-instance p1, Landroidx/datastore/preferences/protobuf/k;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    .line 58
    iput p2, p1, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 59
    new-instance p2, Lc5/d;

    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p2, Lc5/d;->d:Ljava/lang/Object;

    .line 62
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lde/k;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 64
    new-instance p1, Lde/j;

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, p2, v1}, Lde/j;-><init>(IZ)V

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p1, Lde/j;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lde/k;->a:Lde/j;

    .line 68
    iput-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 70
    new-instance p2, Lde/z;

    invoke-direct {p2, p1}, Lde/z;-><init>(Ljava/util/HashSet;)V

    iput-object p2, p0, Lld/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lld/e;->c:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lld/e;->d:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lld/e;->c:I

    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lld/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkd/d;Lae/v;Lae/y1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lld/e;->c:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object p3, p3, Lae/y1;->h:Lde/j;

    .line 48
    iput-object p3, p0, Lld/e;->h:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5/b;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lld/e;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Lo5/e;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 28
    new-instance v0, Lo5/c;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lld/e;->h:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lld/e;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqd/b;Lcd/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lld/e;->c:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-class v0, Lld/e;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    const-string v0, "Default max per route"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Leh/k;->J(ILjava/lang/String;)V

    .line 85
    new-instance v0, Lkd/d;

    invoke-direct {v0, p2}, Lkd/d;-><init>(Lcd/g;)V

    .line 86
    new-instance p2, Lld/c;

    invoke-direct {p2, v0, p1}, Lld/c;-><init>(Lkd/d;Lqd/b;)V

    .line 87
    iput-object p2, p0, Lld/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lae/g2;Lae/l0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lae/l0;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lae/l0;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lae/l0;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lae/l0;->d0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lae/g2;->e(ILjava/lang/String;Ljava/lang/String;)Lae/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lae/l0;->a()Lae/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lld/e;->C(Lae/g2;Lae/l0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lae/l0;->getFirst()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lae/g2;->d:Lae/w0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public static q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ld1/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ld1/w;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lld/e;
    .locals 2

    .line 1
    new-instance v0, Lld/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLd1/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/measurement/yg;

    .line 12
    .line 13
    iget-object v6, v0, Lld/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/google/firebase/messaging/u;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ld1/s;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/yg;-><init>(Ld1/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ld1/s;

    .line 46
    .line 47
    iget-object v13, v13, Ld1/s;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Ld1/s;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lcom/google/android/gms/internal/measurement/yg;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lcom/google/android/gms/internal/measurement/yg;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lcom/google/android/gms/internal/measurement/yg;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lcom/google/android/gms/internal/measurement/yg;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lcom/google/android/gms/internal/measurement/yg;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ld1/s;

    .line 107
    .line 108
    iget-object v14, v13, Ld1/s;->b:Ld1/v;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lcom/google/android/gms/internal/measurement/yg;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ld1/s;

    .line 125
    .line 126
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/yg;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->a()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/yg;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lcom/google/android/gms/internal/measurement/yg;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/yg;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ld1/s;

    .line 161
    .line 162
    iget-object v12, v12, Ld1/s;->b:Ld1/v;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lld/e;->y(Ljava/lang/CharSequence;IILd1/v;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/yg;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Ld1/s;

    .line 173
    .line 174
    iget-object v11, v11, Ld1/s;->b:Ld1/v;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Ld1/o;->b(Ljava/lang/CharSequence;IILd1/v;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lcom/google/android/gms/internal/measurement/yg;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ld1/s;

    .line 224
    .line 225
    iget-object v2, v2, Ld1/s;->b:Ld1/v;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lcom/google/android/gms/internal/measurement/yg;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yg;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ld1/s;

    .line 248
    .line 249
    iget-object v2, v2, Ld1/s;->b:Ld1/v;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lld/e;->y(Ljava/lang/CharSequence;IILd1/v;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/yg;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ld1/s;

    .line 260
    .line 261
    iget-object v2, v2, Ld1/s;->b:Ld1/v;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Ld1/o;->b(Ljava/lang/CharSequence;IILd1/v;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Ld1/o;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Lae/g2;Lae/l0;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lae/l0;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lae/l0;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lae/l0;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Lae/g2;->e(ILjava/lang/String;Ljava/lang/String;)Lae/g2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lae/l0;->a()Lae/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Lae/l0;->d0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lld/e;->D(Lae/g2;Lae/l0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Lae/l0;->getPrefix()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lae/l0;->getFirst()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2}, Lae/l0;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    iget-object v4, p1, Lae/g2;->q:Lae/w0;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lae/w0;->d(ILjava/lang/String;)Lae/g2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lae/c;

    .line 59
    .line 60
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lae/v;

    .line 63
    .line 64
    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    .line 70
    .line 71
    invoke-direct {p1, v1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lae/g2;->e(ILjava/lang/String;Ljava/lang/String;)Lae/g2;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public G(Lde/y;Ljava/lang/String;)Lde/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lld/e;->I(Lde/y;Ljava/lang/String;)Lde/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lde/z;->c()Lde/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lld/e;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lld/e;->J(Lde/y;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lde/z;->c()Lde/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lde/y;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lde/z;->c:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lld/e;->H(Lde/y;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lld/e;->K(Lde/y;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2}, Lld/e;->I(Lde/y;Ljava/lang/String;)Lde/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    return-object v2
.end method

.method public H(Lde/y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/k;

    .line 4
    .line 5
    invoke-interface {p1}, Lde/r;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2}, Lde/y;->g(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Lde/r;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lld/e;->K(Lde/y;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object p1, v0, Lde/k;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 26
    .line 27
    iget-object v4, v0, Lde/k;->c:Ljava/io/BufferedWriter;

    .line 28
    .line 29
    iget-object v5, v0, Lde/k;->a:Lde/j;

    .line 30
    .line 31
    iget v6, p1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 32
    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 34
    .line 35
    iput v6, p1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroidx/datastore/preferences/protobuf/k;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, p1, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget v8, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    iput v8, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 49
    .line 50
    :cond_1
    iget p1, v0, Lde/k;->d:I

    .line 51
    .line 52
    const/16 v7, 0x3e

    .line 53
    .line 54
    const/16 v8, 0x2f

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-ne p1, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lde/k;->b(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lde/k;->b(C)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v10, 0x3

    .line 67
    if-eq p1, v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lde/k;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, v0, Lde/k;->d:I

    .line 73
    .line 74
    if-eq p1, v9, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x3c

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lde/k;->b(C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lde/k;->b(C)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lde/j;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, Lde/j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x3a

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lde/k;->b(C)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 122
    iput p1, v0, Lde/k;->d:I

    .line 123
    .line 124
    iget-object p1, v5, Lde/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lde/j;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public I(Lde/y;Ljava/lang/String;)Lde/x;
    .locals 3

    .line 1
    new-instance v0, Lde/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lde/a0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lde/a0;-><init>(Lde/y;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lde/x;->b:Lde/a0;

    .line 12
    .line 13
    new-instance v1, Lde/o;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lde/o;-><init>(Lde/r;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lde/x;->a:Lde/o;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, v0, Lde/x;->h:I

    .line 23
    .line 24
    iput-object p0, v0, Lde/x;->c:Lld/e;

    .line 25
    .line 26
    iput-object p1, v0, Lde/x;->d:Lde/y;

    .line 27
    .line 28
    iput-object p2, v0, Lde/x;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lde/z;

    .line 35
    .line 36
    iget-object p2, p1, Lde/z;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Lae/j1;

    .line 46
    .line 47
    const-string p2, "Can not have a null name"

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public J(Lde/y;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Lde/y;->g(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lde/r;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v6, v0, Lde/k;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 23
    .line 24
    iget-object v7, v0, Lde/k;->a:Lde/j;

    .line 25
    .line 26
    iget v8, v6, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 27
    .line 28
    add-int/lit8 v9, v8, 0x1

    .line 29
    .line 30
    iput v9, v6, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/k;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v9, v6, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 37
    .line 38
    if-lez v9, :cond_0

    .line 39
    .line 40
    iget v10, v6, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    add-int/2addr v10, v9

    .line 43
    iput v10, v6, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 44
    .line 45
    :cond_0
    iget v6, v0, Lde/k;->d:I

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    iget-object v6, v7, Lde/j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v9, 0x3e

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v6, v0, Lde/k;->c:Ljava/io/BufferedWriter;

    .line 59
    .line 60
    iget-object v9, v7, Lde/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    .line 66
    .line 67
    iget-object v9, v7, Lde/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v7, Lde/j;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, Lde/j;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v8, 0x3c

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v6, v7, Lde/j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, v7, Lde/j;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v2, v7, Lde/j;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iput v5, v0, Lde/k;->d:I

    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Lde/y;->getAttributes()Lde/u;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lde/o;

    .line 130
    .line 131
    invoke-virtual {v2}, Lde/o;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "Start element required"

    .line 140
    .line 141
    const/16 v8, 0x3d

    .line 142
    .line 143
    const/16 v9, 0x20

    .line 144
    .line 145
    const/16 v10, 0x22

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lde/y;

    .line 160
    .line 161
    invoke-interface {v11}, Lde/r;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v11, v1}, Lde/y;->g(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget v13, v0, Lde/k;->d:I

    .line 170
    .line 171
    if-ne v13, v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lde/k;->b(C)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, Lde/k;->a:Lde/j;

    .line 177
    .line 178
    iget-object v9, v0, Lde/k;->c:Ljava/io/BufferedWriter;

    .line 179
    .line 180
    iget-object v13, v7, Lde/j;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {v9, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 185
    .line 186
    .line 187
    iget-object v7, v7, Lde/j;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v9, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v4}, Ljava/io/Writer;->write(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lde/k;->b(C)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lde/k;->b(C)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v12}, Lde/k;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Lde/k;->b(C)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    new-instance p1, Lae/j1;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-direct {p1, v7, v0}, Lae/j1;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_8
    iget-object v2, p0, Lld/e;->q:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lde/y;->b()Lde/q;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lde/a0;

    .line 244
    .line 245
    invoke-virtual {p1}, Lde/a0;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lde/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v11, v0, Lde/k;->d:I

    .line 266
    .line 267
    if-ne v11, v5, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lde/k;->b(C)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lde/k;->a:Lde/j;

    .line 273
    .line 274
    iget-object v12, v0, Lde/k;->c:Ljava/io/BufferedWriter;

    .line 275
    .line 276
    iget-object v13, v11, Lde/j;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v13, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 281
    .line 282
    .line 283
    iget-object v11, v11, Lde/j;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lde/k;->e:[C

    .line 291
    .line 292
    invoke-virtual {v12, v11}, Ljava/io/Writer;->write([C)V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-virtual {v0, v4}, Lde/k;->b(C)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lde/k;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_4
    invoke-virtual {v0, v8}, Lde/k;->b(C)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lde/k;->b(C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lde/k;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lde/k;->b(C)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    new-instance p1, Lae/j1;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-direct {p1, v7, v0}, Lae/j1;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_c
    return-void
.end method

.method public K(Lde/y;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lde/y;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lde/r;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lde/z;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lah/a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lah/a;-><init>(Lde/z;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, Lah/a;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lah/a;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lde/y;

    .line 35
    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2}, Lde/y;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Lld/e;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lde/k;

    .line 47
    .line 48
    iget v3, v2, Lde/k;->d:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x3e

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lde/k;->b(C)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    const-string v0, "<![CDATA["

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lde/k;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lde/k;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "]]>"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lde/k;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2, v1}, Lde/k;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput v4, v2, Lde/k;->d:I

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lde/y;->setValue(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/measurement/s0;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->h:Lcom/google/android/gms/internal/measurement/o6;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/o6;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/o6;->h:Lcom/google/android/gms/internal/measurement/o6;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/o6;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/o6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/o6;->h:Lcom/google/android/gms/internal/measurement/o6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->h:Lcom/google/android/gms/internal/measurement/o6;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/measurement/e1;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->o()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/jd;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/jd;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lld/e;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/measurement/kd;

    .line 100
    .line 101
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/kd;-><init>(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/kd;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/kd;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/kd;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/kd;->a([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/kd;

    .line 139
    .line 140
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/kd;-><init>(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/kd;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x2

    .line 150
    if-gez v6, :cond_5

    .line 151
    .line 152
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/kd;

    .line 153
    .line 154
    aput-object v5, v6, v2

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/kd;

    .line 160
    .line 161
    aput-object v4, v6, v2

    .line 162
    .line 163
    aput-object v5, v6, v1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v4, v3

    .line 167
    check-cast v4, [Lcom/google/android/gms/internal/measurement/kd;

    .line 168
    .line 169
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ltz v5, :cond_7

    .line 174
    .line 175
    aget-object v0, v4, v5

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/kd;->a([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    not-int v5, v5

    .line 182
    array-length v6, v4

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    sub-int/2addr v6, v5

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [Lcom/google/android/gms/internal/measurement/kd;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/kd;

    .line 197
    .line 198
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v5, 0x1

    .line 202
    .line 203
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/kd;

    .line 208
    .line 209
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/measurement/kd;-><init>(Ljava/lang/String;[B)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v6, v5

    .line 213
    .line 214
    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eq v4, v3, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    return-void
.end method

.method public a()Lcd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/eb;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/bb;

    .line 12
    .line 13
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/cb;

    .line 16
    .line 17
    iget-object v1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6;->F()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/k6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->G(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lzc/e;J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    instance-of v0, p1, Lld/b;

    .line 4
    .line 5
    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Leh/k;->d(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lld/b;

    .line 11
    .line 12
    iget-object v0, p1, Lld/b;->x:Lld/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lld/b;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "Connection not obtained from this manager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p1, Lld/b;->x:Lld/a;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lld/b;->isOpen()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p1, Lld/b;->h:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lld/b;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_7

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_1
    :try_start_2
    iget-boolean v1, p1, Lld/b;->h:Z

    .line 57
    .line 58
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 61
    .line 62
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 73
    .line 74
    const-string v3, "Released connection is reusable."

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 83
    .line 84
    const-string v3, "Released connection is not reusable."

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lld/b;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lld/e;->q:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_3
    check-cast v2, Lld/c;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, p2, p3}, Lld/c;->d(Lld/a;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_4
    :try_start_3
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 103
    .line 104
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 113
    .line 114
    const-string v3, "Exception shutting down released connection."

    .line 115
    .line 116
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_6
    :try_start_4
    iget-boolean v1, p1, Lld/b;->h:Z

    .line 120
    .line 121
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 124
    .line 125
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 136
    .line 137
    const-string v3, "Released connection is reusable."

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lorg/apache/commons/logging/Log;

    .line 146
    .line 147
    const-string v3, "Released connection is not reusable."

    .line 148
    .line 149
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lld/b;->i()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lld/e;->q:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_6
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_7
    iget-boolean v2, p1, Lld/b;->h:Z

    .line 161
    .line 162
    iget-object v3, p0, Lld/e;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lorg/apache/commons/logging/Log;

    .line 165
    .line 166
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v3, p0, Lld/e;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lorg/apache/commons/logging/Log;

    .line 177
    .line 178
    const-string v4, "Released connection is reusable."

    .line 179
    .line 180
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    iget-object v3, p0, Lld/e;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lorg/apache/commons/logging/Log;

    .line 187
    .line 188
    const-string v4, "Released connection is not reusable."

    .line 189
    .line 190
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lld/b;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lld/e;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lld/c;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v2, p2, p3}, Lld/c;->d(Lld/a;ZJ)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :goto_9
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lld/e;

    .line 12
    .line 13
    iget-object v1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lld/e;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Lld/e;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 11

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqf/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, -0x1

    .line 24
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ls2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lb3/y;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, Lb3/y;-><init>(Ljava/io/InputStream;Lqf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Ls2/d;->f(Ljava/io/InputStream;Lqf/a;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lb3/y;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v6, v5, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lb3/y;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v5

    .line 82
    :pswitch_0
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v1}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lld/e;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lqf/a;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move v6, v5

    .line 108
    :goto_3
    if-ge v6, v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ls2/d;

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v7, v1, v2}, Ls2/d;->b(Ljava/nio/ByteBuffer;Lqf/a;)I

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eq v7, v3, :cond_4

    .line 127
    .line 128
    move v3, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_4
    return v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lae/s0;

    .line 8
    .line 9
    iget-object v1, p0, Lld/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v0, Lae/s0;->a:Lfe/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lld/e;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lbd/a;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lae/a;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lae/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/firebase/messaging/u;-><init>(Lld/c;Lae/a;Lbd/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkd/d;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-direct {p2, p0, v2, p1, v0}, Lkd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public generateBytes([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lld/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    sub-int/2addr v4, v2

    .line 11
    if-ltz v4, :cond_5

    .line 12
    .line 13
    int-to-long v4, v2

    .line 14
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-wide v7, 0x1ffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v4, v7

    .line 24
    .line 25
    if-gtz v7, :cond_4

    .line 26
    .line 27
    int-to-long v7, v6

    .line 28
    add-long v9, v4, v7

    .line 29
    .line 30
    const-wide/16 v11, 0x1

    .line 31
    .line 32
    sub-long/2addr v9, v11

    .line 33
    div-long/2addr v9, v7

    .line 34
    long-to-int v7, v9

    .line 35
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-array v8, v8, [B

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    new-array v10, v9, [B

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v11, v12, v10}, Lah/d;->w(II[B)V

    .line 47
    .line 48
    .line 49
    move v13, v12

    .line 50
    move v14, v13

    .line 51
    move v15, v14

    .line 52
    :goto_0
    if-ge v13, v7, :cond_3

    .line 53
    .line 54
    move/from16 p2, v11

    .line 55
    .line 56
    iget-object v11, v0, Lld/e;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [B

    .line 59
    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    array-length v7, v11

    .line 63
    invoke-interface {v3, v11, v12, v7}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v10, v12, v9}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lld/e;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, [B

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    array-length v11, v7

    .line 76
    invoke-interface {v3, v7, v12, v11}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v3, v8, v12}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 80
    .line 81
    .line 82
    if-le v2, v6, :cond_1

    .line 83
    .line 84
    invoke-static {v8, v12, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v14, v6

    .line 88
    sub-int/2addr v2, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v8, v12, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v7, 0x3

    .line 94
    aget-byte v11, v10, v7

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    int-to-byte v11, v11

    .line 99
    aput-byte v11, v10, v7

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    add-int/lit16 v15, v15, 0x100

    .line 104
    .line 105
    invoke-static {v15, v12, v10}, Lah/d;->w(II[B)V

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->reset()V

    .line 116
    .line 117
    .line 118
    long-to-int v1, v4

    .line 119
    return v1

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v2, "Output length too large"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 129
    .line 130
    const-string v2, "output buffer too small"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ln7/d;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lce/b;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lae/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lae/i;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ly3/b;

    .line 21
    .line 22
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb7/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb7/e;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lae/h;

    .line 32
    .line 33
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/messaging/u;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/google/firebase/messaging/u;

    .line 43
    .line 44
    new-instance v0, Lt3/q;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lt3/q;-><init>(Lc4/a;Lc4/a;Ly3/b;Lae/h;Lcom/google/firebase/messaging/u;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized h(Ls2/e;Lu2/s;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lld/e;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lu2/a;-><init>(Ls2/e;Lu2/s;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu2/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lu2/a;->c:Lu2/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v1, v3, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lb3/r;->b:Lcom/google/android/gms/internal/measurement/ud;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ud;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p0}, Lb3/r;->c(Lb3/x;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    .line 66
    invoke-static {v4, v1}, Lo3/f;->a(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :try_start_1
    invoke-static {v0}, Lb3/r;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :goto_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_5
    return-object v2

    .line 112
    :pswitch_0
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v0}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lo3/a;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lo3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lb3/r;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb3/x;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public init(Lorg/spongycastle/crypto/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luf/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luf/e0;

    .line 6
    .line 7
    iget-object v0, p1, Luf/e0;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Luf/e0;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "KDF parameters required for generator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public j(ILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    iget-object p3, p0, Lld/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ls4/w2;

    .line 4
    .line 5
    invoke-virtual {p3}, Ls4/f0;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/f4;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls4/u1;

    .line 30
    .line 31
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 32
    .line 33
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ls4/y0;->D1:Ls4/w0;

    .line 37
    .line 38
    iget-wide v1, v0, Ls4/f4;->c:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ls4/c3;->h:Ls4/c3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ls4/u1;

    .line 55
    .line 56
    iget-object v1, v1, Ls4/u1;->x:Ls4/y0;

    .line 57
    .line 58
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ls4/y0;->Y:Ls4/w0;

    .line 62
    .line 63
    iget-wide v2, v0, Ls4/f4;->c:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ls4/h0;->u:Ls4/g0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Ls4/c3;->w:Ls4/c3;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Ls4/c3;->q:Ls4/c3;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lld/e;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ls4/u1;

    .line 119
    .line 120
    invoke-virtual {v1}, Ls4/u1;->o()Ls4/q3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ls4/e;

    .line 125
    .line 126
    iget-wide v4, v0, Ls4/f4;->c:J

    .line 127
    .line 128
    iget v3, p1, Ls4/c3;->c:I

    .line 129
    .line 130
    iget-wide v6, v0, Ls4/f4;->x:J

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Ls4/e;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ls4/f0;->r()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ls4/j0;->s()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Ls4/q3;->H(Z)Ls4/w4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroidx/room/e0;

    .line 150
    .line 151
    const/16 v6, 0xd

    .line 152
    .line 153
    invoke-direct {v3, v1, v0, v2, v6}, Landroidx/room/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ls4/q3;->F(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, Ls4/u1;

    .line 162
    .line 163
    iget-object p3, p3, Ls4/u1;->x:Ls4/y0;

    .line 164
    .line 165
    invoke-static {p3}, Ls4/u1;->l(Ls4/c2;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p3, Ls4/y0;->D1:Ls4/w0;

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "[sgtm] Updated status for row_id"

    .line 175
    .line 176
    invoke-virtual {p3, v0, v1, p1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    monitor-enter p2

    .line 180
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 184
    .line 185
    .line 186
    monitor-exit p2

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public l(J)Lzc/e;
    .locals 5

    .line 1
    iget-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkd/a;

    .line 4
    .line 5
    iget-object p2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lbd/a;

    .line 8
    .line 9
    const-string v0, "Get connection for route "

    .line 10
    .line 11
    const-string v1, "Route"

    .line 12
    .line 13
    invoke-static {p2, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v1, p1, Lkd/a;->x:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    const-string v3, "Connection manager has been shut down"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p1, Lkd/a;->w:Lkd/i;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    .line 61
    .line 62
    invoke-static {v0, v2}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lkd/a;->q:Lkd/g;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lkd/g;->b:Lbd/a;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lbd/a;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lkd/a;->q:Lkd/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkd/g;->a()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Lkd/a;->q:Lkd/g;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, Lkd/a;->q:Lkd/g;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lkd/a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lkd/a;->h:Lkd/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkd/c;

    .line 105
    .line 106
    invoke-direct {v1}, Lkd/c;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkd/g;

    .line 110
    .line 111
    iget-object v3, p1, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 112
    .line 113
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0, p2, v1}, Lkd/g;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lbd/a;Lkd/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lkd/a;->q:Lkd/g;

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p2, p1, Lkd/a;->q:Lkd/g;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Lkd/g;->b(J)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p1, Lkd/a;->q:Lkd/g;

    .line 133
    .line 134
    invoke-virtual {p2}, Lkd/g;->a()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lkd/a;->q:Lkd/g;

    .line 138
    .line 139
    iget-object p2, p2, Lkd/g;->h:Lbd/e;

    .line 140
    .line 141
    invoke-virtual {p2}, Lbd/e;->f()V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance p2, Lkd/i;

    .line 145
    .line 146
    iget-object v0, p1, Lkd/a;->h:Lkd/d;

    .line 147
    .line 148
    iget-object v1, p1, Lkd/a;->q:Lkd/g;

    .line 149
    .line 150
    invoke-direct {p2, p1, v0, v1}, Lkd/i;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lkd/d;Lkd/g;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Lkd/a;->w:Lkd/i;

    .line 154
    .line 155
    monitor-exit p1

    .line 156
    return-object p2

    .line 157
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p2
.end method

.method public m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls4/p4;

    .line 4
    .line 5
    iget-wide v0, p1, Ls4/p4;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ls4/n4;

    .line 10
    .line 11
    iget-object p5, p0, Lld/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls4/n4;->g()Ls4/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ls4/s1;->r()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls4/n4;->l0()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-array p4, v2, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xcc

    .line 39
    .line 40
    if-ne p2, v3, :cond_3

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, Ls4/n4;->h:Ls4/p;

    .line 46
    .line 47
    invoke-static {p3}, Ls4/n4;->T(Ls4/i4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Ls4/p;->y(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ls4/n4;->d()Ls4/y0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Ls4/y0;->D1:Ls4/w0;

    .line 62
    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p5, p4, p2}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Ls4/n4;->d:Ls4/c1;

    .line 73
    .line 74
    invoke-static {p2}, Ls4/n4;->T(Ls4/i4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ls4/c1;->v()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Ls4/n4;->h:Ls4/p;

    .line 84
    .line 85
    invoke-static {p2}, Ls4/n4;->T(Ls4/i4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p5}, Ls4/p;->x(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ls4/n4;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ls4/n4;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Ls4/n4;->d()Ls4/y0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Ls4/y0;->b1:Ls4/w0;

    .line 128
    .line 129
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Ls4/n4;->h:Ls4/p;

    .line 142
    .line 143
    invoke-static {p2}, Ls4/n4;->T(Ls4/i4;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ls4/p;->D(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ls4/n4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-boolean v2, p1, Ls4/n4;->K1:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Ls4/n4;->O()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean v2, p1, Ls4/n4;->K1:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Ls4/n4;->O()V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public n()Z
    .locals 11

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqf/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ls2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lb3/y;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, Lb3/y;-><init>(Ljava/io/InputStream;Lqf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Ls2/d;->d(Ljava/io/InputStream;Lqf/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lb3/y;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lb3/y;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v1}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lld/e;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lqf/a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v3

    .line 107
    :goto_3
    if-ge v5, v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ls2/d;

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v6, v1, v2}, Ls2/d;->c(Ljava/nio/ByteBuffer;Lqf/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_4
    return v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public next()Lde/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lde/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/w3c/dom/Node;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lde/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lld/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lde/p;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr v5, v6

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Lorg/w3c/dom/Node;

    .line 48
    .line 49
    if-eq v3, v1, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-int/2addr v0, v6

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    new-instance v0, Lde/a;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lde/c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lde/c;-><init>(Lorg/w3c/dom/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v0, Lde/c;->c:Lorg/w3c/dom/Element;

    .line 94
    .line 95
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lde/b;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lde/b;-><init>(Lorg/w3c/dom/Node;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lde/b;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-object v0

    .line 128
    :cond_7
    new-instance v0, Lde/d;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lde/d;-><init>(Lorg/w3c/dom/Node;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    iput-object v1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 4
    .line 5
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/cloudmessaging/Rpc;->a:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/Rpc;->a:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public p(Lu2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lu2/a;->a:Ls2/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lu2/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lu2/a;->c:Lu2/y;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lu2/s;

    .line 22
    .line 23
    iget-object v5, p1, Lu2/a;->a:Ls2/e;

    .line 24
    .line 25
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lu2/k;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lu2/s;-><init>(Lu2/y;ZZLs2/e;Lu2/r;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu2/k;

    .line 38
    .line 39
    iget-object p1, p1, Lu2/a;->a:Ls2/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lu2/k;->e(Ls2/e;Lu2/s;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public peek()Lde/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lld/e;->next()Lde/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lde/g;

    .line 16
    .line 17
    return-object v0
.end method

.method public r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqf/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ls2/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lb3/y;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Lb3/y;-><init>(Ljava/io/InputStream;Lqf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Ls2/d;->e(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lb3/y;->release()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lb3/y;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {v1}, Lo3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->z(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ll7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lld/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lld/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Li7/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ll7/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Li7/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Li7/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Li7/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Li7/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public shutdown()V
    .locals 6

    .line 1
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    const-string v1, "Shutting down"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lld/c;

    .line 13
    .line 14
    iget-object v1, v0, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, v0, Lld/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, v0, Lld/c;->l:Z

    .line 31
    .line 32
    iget-object v1, v0, Lld/c;->f:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lld/a;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lld/c;->a(Lld/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lld/c;->g:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lld/a;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 82
    .line 83
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v0, Lld/c;->b:Lorg/apache/commons/logging/Log;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "Closing connection ["

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v5, v2, Lld/a;->c:Lbd/a;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "]["

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lld/a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "]"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, v2}, Lld/c;->a(Lld/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v0, Lld/c;->h:Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lld/f;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lld/f;->b:Ljava/lang/Thread;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v2, v2, Lld/f;->a:Ljava/util/concurrent/locks/Condition;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "Nobody waiting on this object."

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    iget-object v1, v0, Lld/c;->i:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_4
    iget-object v0, v0, Lld/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public t(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lld/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lld/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lld/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lld/e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Li6/i0;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/messaging/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6, p1, v0}, Lo7/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    iget-object v5, v3, Li6/i0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v1, v2}, Li6/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    :goto_1
    new-instance v0, Lo7/b;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lo7/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lld/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lae/v;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "creator for %s"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Leh/k;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lm/s;->a:Lm/y1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lm/y1;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public w(IILm/m0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lld/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lld/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lld/e;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lh0/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lh0/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILh0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public x()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lld/e;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljd/k;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lld/e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-wide/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v5, "activity"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 81
    .line 82
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 83
    .line 84
    if-ne v6, v3, :cond_3

    .line 85
    .line 86
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 87
    .line 88
    const/16 v3, 0x64

    .line 89
    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    :goto_0
    iget-object v0, v1, Lld/e;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljd/k;

    .line 96
    .line 97
    const-string v3, "gcm.n.image"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v6, "FirebaseMessaging"

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :goto_1
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :try_start_0
    new-instance v3, Lcom/google/firebase/messaging/p;

    .line 114
    .line 115
    new-instance v7, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v7}, Lcom/google/firebase/messaging/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "Not downloading image, bad URL: "

    .line 127
    .line 128
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    const/4 v7, 0x5

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v0, v1, Lld/e;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Landroidx/room/n0;

    .line 155
    .line 156
    invoke-direct {v9, v3, v8, v7}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lcom/google/firebase/messaging/p;->d:Ljava/util/concurrent/Future;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lcom/google/firebase/messaging/p;->h:Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    :cond_6
    iget-object v0, v1, Lld/e;->h:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 175
    .line 176
    iget-object v0, v1, Lld/e;->q:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, Ljd/k;

    .line 180
    .line 181
    sget-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    const-string v10, "Couldn\'t get own application info: "

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/16 v12, 0x80

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :goto_3
    move-object v11, v0

    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v11, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v12, 0x3

    .line 233
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v14, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    const/16 v14, 0x1a

    .line 248
    .line 249
    if-ge v13, v14, :cond_8

    .line 250
    .line 251
    :catch_2
    move/from16 v16, v2

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Landroid/app/NotificationManager;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_b

    .line 269
    .line 270
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    :cond_9
    :goto_5
    move/from16 v16, v2

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v15, "Notification Channel requested ("

    .line 282
    .line 283
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_b
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 302
    .line 303
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_d

    .line 312
    .line 313
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 321
    .line 322
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 327
    .line 328
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :goto_6
    const-string v0, "fcm_fallback_notification_channel"

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-nez v14, :cond_9

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const-string v15, "string"

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move/from16 v16, v2

    .line 350
    .line 351
    const-string v2, "fcm_fallback_notification_channel_label"

    .line 352
    .line 353
    invoke-virtual {v14, v2, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    const-string v2, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 360
    .line 361
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    const-string v2, "Misc"

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_7
    new-instance v5, Landroid/app/NotificationChannel;

    .line 372
    .line 373
    invoke-direct {v5, v0, v2, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    sget-object v2, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    new-instance v15, Lf0/m;

    .line 394
    .line 395
    invoke-direct {v15, v8, v0}, Lf0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "gcm.n.title"

    .line 399
    .line 400
    invoke-virtual {v9, v13, v5, v0}, Ljd/k;->K(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-nez v17, :cond_f

    .line 409
    .line 410
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v15, Lf0/m;->e:Ljava/lang/CharSequence;

    .line 415
    .line 416
    :cond_f
    const-string v0, "gcm.n.body"

    .line 417
    .line 418
    invoke-virtual {v9, v13, v5, v0}, Ljd/k;->K(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-nez v17, :cond_10

    .line 427
    .line 428
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    iput-object v12, v15, Lf0/m;->f:Ljava/lang/CharSequence;

    .line 433
    .line 434
    new-instance v12, Lf0/k;

    .line 435
    .line 436
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v12, Lf0/k;->d:Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v15, v12}, Lf0/m;->d(Landroidx/core/view/y0;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 449
    .line 450
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-nez v12, :cond_13

    .line 459
    .line 460
    const-string v12, "drawable"

    .line 461
    .line 462
    invoke-virtual {v13, v0, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_11

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    const-string v12, "mipmap"

    .line 470
    .line 471
    invoke-virtual {v13, v0, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_12

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v7, "Icon resource "

    .line 481
    .line 482
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " not found. Notification will use default icon."

    .line 489
    .line 490
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 501
    .line 502
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_14

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    :try_start_3
    invoke-virtual {v14, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :catch_3
    move-exception v0

    .line 517
    new-instance v12, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    :goto_9
    if-eqz v7, :cond_15

    .line 533
    .line 534
    move v12, v7

    .line 535
    goto :goto_a

    .line 536
    :cond_15
    const v0, 0x1080093

    .line 537
    .line 538
    .line 539
    move v12, v0

    .line 540
    :goto_a
    iget-object v0, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 541
    .line 542
    iput v12, v0, Landroid/app/Notification;->icon:I

    .line 543
    .line 544
    const-string v0, "gcm.n.sound2"

    .line 545
    .line 546
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_16

    .line 555
    .line 556
    const-string v0, "gcm.n.sound"

    .line 557
    .line 558
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/4 v10, 0x2

    .line 567
    if-eqz v7, :cond_17

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_b

    .line 571
    :cond_17
    const-string v7, "default"

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_18

    .line 578
    .line 579
    const-string v7, "raw"

    .line 580
    .line 581
    invoke-virtual {v13, v0, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_18

    .line 586
    .line 587
    new-instance v7, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v12, "android.resource://"

    .line 590
    .line 591
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v12, "/raw/"

    .line 598
    .line 599
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_b

    .line 614
    :cond_18
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_b
    const/4 v7, -0x1

    .line 619
    const/4 v12, 0x4

    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    iget-object v13, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 623
    .line 624
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 625
    .line 626
    iput v7, v13, Landroid/app/Notification;->audioStreamType:I

    .line 627
    .line 628
    invoke-static {}, Lf0/l;->b()Landroid/media/AudioAttributes$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v12}, Lf0/l;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move/from16 v19, v12

    .line 637
    .line 638
    const/4 v12, 0x5

    .line 639
    invoke-static {v0, v12}, Lf0/l;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lf0/l;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_19
    move/from16 v19, v12

    .line 651
    .line 652
    :goto_c
    const-string v0, "gcm.n.click_action"

    .line 653
    .line 654
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-nez v12, :cond_1a

    .line 663
    .line 664
    new-instance v12, Landroid/content/Intent;

    .line 665
    .line 666
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x10000000

    .line 673
    .line 674
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1a
    const-string v0, "gcm.n.link_android"

    .line 679
    .line 680
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_1b

    .line 689
    .line 690
    const-string v0, "gcm.n.link"

    .line 691
    .line 692
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-nez v12, :cond_1c

    .line 701
    .line 702
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_d

    .line 707
    :cond_1c
    const/4 v0, 0x0

    .line 708
    :goto_d
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    new-instance v12, Landroid/content/Intent;

    .line 711
    .line 712
    const-string v13, "android.intent.action.VIEW"

    .line 713
    .line 714
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1d
    invoke-virtual {v14, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    if-nez v12, :cond_1e

    .line 729
    .line 730
    const-string v0, "No activity found to launch app"

    .line 731
    .line 732
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    :cond_1e
    :goto_e
    const/high16 v0, 0x44000000    # 512.0f

    .line 736
    .line 737
    const-string v5, "google.c.a.e"

    .line 738
    .line 739
    if-nez v12, :cond_1f

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    goto :goto_10

    .line 743
    :cond_1f
    const/high16 v13, 0x4000000

    .line 744
    .line 745
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    new-instance v13, Landroid/os/Bundle;

    .line 749
    .line 750
    iget-object v14, v9, Ljd/k;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v14, Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v18

    .line 769
    if-eqz v18, :cond_22

    .line 770
    .line 771
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v18

    .line 775
    move-object/from16 v7, v18

    .line 776
    .line 777
    check-cast v7, Ljava/lang/String;

    .line 778
    .line 779
    const-string v10, "google.c."

    .line 780
    .line 781
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_20

    .line 786
    .line 787
    const-string v10, "gcm.n."

    .line 788
    .line 789
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-nez v10, :cond_20

    .line 794
    .line 795
    const-string v10, "gcm.notification."

    .line 796
    .line 797
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_21

    .line 802
    .line 803
    :cond_20
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_21
    const/4 v7, -0x1

    .line 807
    const/4 v10, 0x2

    .line 808
    goto :goto_f

    .line 809
    :cond_22
    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v5}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_23

    .line 817
    .line 818
    const-string v7, "gcm.n.analytics_data"

    .line 819
    .line 820
    invoke-virtual {v9}, Ljd/k;->Q()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v12, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-static {v8, v7, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    :goto_10
    iput-object v7, v15, Lf0/m;->g:Landroid/app/PendingIntent;

    .line 836
    .line 837
    invoke-virtual {v9, v5}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_24

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    goto :goto_11

    .line 845
    :cond_24
    new-instance v5, Landroid/content/Intent;

    .line 846
    .line 847
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 848
    .line 849
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Ljd/k;->Q()Landroid/os/Bundle;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    new-instance v7, Landroid/content/Intent;

    .line 865
    .line 866
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 867
    .line 868
    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    const-string v10, "wrapped_intent"

    .line 880
    .line 881
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v8, v2, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_11
    if-eqz v0, :cond_25

    .line 890
    .line 891
    iget-object v2, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 892
    .line 893
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 894
    .line 895
    :cond_25
    const-string v0, "gcm.n.color"

    .line 896
    .line 897
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_26

    .line 906
    .line 907
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 915
    goto :goto_12

    .line 916
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v5, "Color is invalid: "

    .line 919
    .line 920
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v0, ". Notification will use default color."

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    :cond_26
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 939
    .line 940
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_27

    .line 945
    .line 946
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 954
    goto :goto_12

    .line 955
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 956
    .line 957
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    :cond_27
    const/4 v0, 0x0

    .line 961
    :goto_12
    if-eqz v0, :cond_28

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput v0, v15, Lf0/m;->p:I

    .line 968
    .line 969
    :cond_28
    const-string v0, "gcm.n.sticky"

    .line 970
    .line 971
    invoke-virtual {v9, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    xor-int/lit8 v0, v0, 0x1

    .line 976
    .line 977
    invoke-virtual {v15, v0}, Lf0/m;->c(Z)V

    .line 978
    .line 979
    .line 980
    const-string v0, "gcm.n.local_only"

    .line 981
    .line 982
    invoke-virtual {v9, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iput-boolean v0, v15, Lf0/m;->m:Z

    .line 987
    .line 988
    const-string v0, "gcm.n.ticker"

    .line 989
    .line 990
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_29

    .line 995
    .line 996
    iget-object v2, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 997
    .line 998
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    :cond_29
    const-string v0, "gcm.n.notification_priority"

    .line 1005
    .line 1006
    invoke-virtual {v9, v0}, Ljd/k;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const/4 v2, -0x2

    .line 1011
    if-nez v0, :cond_2a

    .line 1012
    .line 1013
    :goto_13
    const/4 v0, 0x0

    .line 1014
    goto :goto_14

    .line 1015
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-lt v5, v2, :cond_2b

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    const/4 v7, 0x2

    .line 1026
    if-le v5, v7, :cond_2c

    .line 1027
    .line 1028
    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v7, "notificationPriority is invalid "

    .line 1031
    .line 1032
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, ". Skipping setting notificationPriority."

    .line 1039
    .line 1040
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_2c
    :goto_14
    if-eqz v0, :cond_2d

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput v0, v15, Lf0/m;->j:I

    .line 1058
    .line 1059
    :cond_2d
    const-string v0, "gcm.n.visibility"

    .line 1060
    .line 1061
    invoke-virtual {v9, v0}, Ljd/k;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-nez v0, :cond_2e

    .line 1066
    .line 1067
    :goto_15
    const/4 v0, 0x0

    .line 1068
    goto :goto_16

    .line 1069
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    const/4 v7, -0x1

    .line 1074
    if-lt v5, v7, :cond_2f

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    move/from16 v7, v16

    .line 1081
    .line 1082
    if-le v5, v7, :cond_30

    .line 1083
    .line 1084
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v7, "visibility is invalid: "

    .line 1087
    .line 1088
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v0, ". Skipping setting visibility."

    .line 1095
    .line 1096
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v5, "NotificationParams"

    .line 1104
    .line 1105
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_30
    :goto_16
    if-eqz v0, :cond_31

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iput v0, v15, Lf0/m;->q:I

    .line 1116
    .line 1117
    :cond_31
    const-string v0, "gcm.n.notification_count"

    .line 1118
    .line 1119
    invoke-virtual {v9, v0}, Ljd/k;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-nez v0, :cond_32

    .line 1124
    .line 1125
    :goto_17
    const/4 v0, 0x0

    .line 1126
    goto :goto_18

    .line 1127
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-gez v5, :cond_33

    .line 1132
    .line 1133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v7, "notificationCount is invalid: "

    .line 1136
    .line 1137
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v0, ". Skipping setting notificationCount."

    .line 1144
    .line 1145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_33
    :goto_18
    if-eqz v0, :cond_34

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iput v0, v15, Lf0/m;->i:I

    .line 1163
    .line 1164
    :cond_34
    invoke-virtual {v9}, Ljd/k;->J()Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_35

    .line 1169
    .line 1170
    const/4 v7, 0x1

    .line 1171
    iput-boolean v7, v15, Lf0/m;->k:Z

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    iget-object v0, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1178
    .line 1179
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1180
    .line 1181
    :cond_35
    invoke-virtual {v9}, Ljd/k;->M()[J

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_36

    .line 1186
    .line 1187
    iget-object v5, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1188
    .line 1189
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1190
    .line 1191
    :cond_36
    invoke-virtual {v9}, Ljd/k;->G()[I

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_38

    .line 1196
    .line 1197
    aget v5, v0, v4

    .line 1198
    .line 1199
    const/16 v16, 0x1

    .line 1200
    .line 1201
    aget v7, v0, v16

    .line 1202
    .line 1203
    const/16 v18, 0x2

    .line 1204
    .line 1205
    aget v0, v0, v18

    .line 1206
    .line 1207
    iget-object v8, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1208
    .line 1209
    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    .line 1210
    .line 1211
    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1212
    .line 1213
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1214
    .line 1215
    if-eqz v7, :cond_37

    .line 1216
    .line 1217
    if-eqz v0, :cond_37

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    goto :goto_19

    .line 1221
    :cond_37
    move v0, v4

    .line 1222
    :goto_19
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 1223
    .line 1224
    and-int/2addr v2, v5

    .line 1225
    or-int/2addr v0, v2

    .line 1226
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1227
    .line 1228
    :cond_38
    const-string v0, "gcm.n.default_sound"

    .line 1229
    .line 1230
    invoke-virtual {v9, v0}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1235
    .line 1236
    invoke-virtual {v9, v2}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_39

    .line 1241
    .line 1242
    or-int/lit8 v0, v0, 0x2

    .line 1243
    .line 1244
    :cond_39
    const-string v2, "gcm.n.default_light_settings"

    .line 1245
    .line 1246
    invoke-virtual {v9, v2}, Ljd/k;->A(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_3a

    .line 1251
    .line 1252
    or-int/lit8 v0, v0, 0x4

    .line 1253
    .line 1254
    :cond_3a
    iget-object v2, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1255
    .line 1256
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1257
    .line 1258
    and-int/lit8 v0, v0, 0x4

    .line 1259
    .line 1260
    if-eqz v0, :cond_3b

    .line 1261
    .line 1262
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1263
    .line 1264
    const/16 v16, 0x1

    .line 1265
    .line 1266
    or-int/lit8 v0, v0, 0x1

    .line 1267
    .line 1268
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1269
    .line 1270
    :cond_3b
    const-string v0, "gcm.n.tag"

    .line 1271
    .line 1272
    invoke-virtual {v9, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_3c

    .line 1281
    .line 1282
    :goto_1a
    move-object v2, v0

    .line 1283
    goto :goto_1b

    .line 1284
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v2, "FCM-Notification:"

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_1a

    .line 1303
    :goto_1b
    if-nez v3, :cond_3d

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_3d
    :try_start_6
    iget-object v0, v3, Lcom/google/firebase/messaging/p;->h:Lcom/google/android/gms/tasks/Task;

    .line 1307
    .line 1308
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1313
    .line 1314
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1315
    .line 1316
    const-wide/16 v7, 0x5

    .line 1317
    .line 1318
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1323
    .line 1324
    if-nez v0, :cond_3e

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    goto :goto_1c

    .line 1328
    :cond_3e
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1329
    .line 1330
    const/4 v7, 0x1

    .line 1331
    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    :goto_1c
    iput-object v5, v15, Lf0/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1337
    .line 1338
    new-instance v5, Lf0/j;

    .line 1339
    .line 1340
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    if-nez v0, :cond_3f

    .line 1344
    .line 1345
    const/4 v7, 0x0

    .line 1346
    const/4 v8, 0x1

    .line 1347
    goto :goto_1d

    .line 1348
    :cond_3f
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1349
    .line 1350
    const/4 v8, 0x1

    .line 1351
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    :goto_1d
    iput-object v7, v5, Lf0/j;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    iput-object v7, v5, Lf0/j;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1360
    .line 1361
    iput-boolean v8, v5, Lf0/j;->q:Z

    .line 1362
    .line 1363
    invoke-virtual {v15, v5}, Lf0/m;->d(Landroidx/core/view/y0;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1364
    .line 1365
    .line 1366
    :goto_1e
    const/4 v3, 0x3

    .line 1367
    goto :goto_20

    .line 1368
    :catch_6
    move-exception v0

    .line 1369
    goto :goto_1f

    .line 1370
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1371
    .line 1372
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Lcom/google/firebase/messaging/p;->close()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1e

    .line 1379
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1380
    .line 1381
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Lcom/google/firebase/messaging/p;->close()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    const-string v5, "Failed to download image: "

    .line 1398
    .line 1399
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :goto_20
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_40

    .line 1422
    .line 1423
    const-string v0, "Showing notification"

    .line 1424
    .line 1425
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    :cond_40
    iget-object v0, v1, Lld/e;->h:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1431
    .line 1432
    const-string v3, "notification"

    .line 1433
    .line 1434
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Landroid/app/NotificationManager;

    .line 1439
    .line 1440
    invoke-virtual {v15}, Lf0/m;->a()Landroid/app/Notification;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v16, 0x1

    .line 1448
    .line 1449
    return v16
.end method

.method public y(Ljava/lang/CharSequence;IILd1/v;)Z
    .locals 7

    .line 1
    iget v0, p4, Ld1/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lld/e;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld1/f;

    .line 13
    .line 14
    invoke-virtual {p4}, Ld1/v;->b()Le1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/core/view/i0;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Landroidx/core/view/i0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Landroidx/core/view/i0;->c:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ld1/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Ld1/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Ld1/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Landroidx/core/graphics/b;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Ld1/v;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Ld1/v;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Ld1/v;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method
