.class public final Lkd/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;
.implements Lb3/y;
.implements Ld8/b;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lg3/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lod/d;
.implements Lorg/apache/http/conn/ClientConnectionRequest;
.implements Log/b;
.implements Lp0/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lbh/a;
.implements Lorg/spongycastle/crypto/i;
.implements Ls4/w0;
.implements Lse/n0;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lkd/e;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkd/e;->p:Ljava/lang/Object;

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

    iput-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, La6/f0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La6/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lqg/h;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/e;->c:I

    iput-object p2, p0, Lkd/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkd/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkd/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lkd/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb0/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkd/e;->c:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkd/e;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, Lkd/e;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;La1/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkd/e;->c:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/v;Lue/b;Ld1/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lkd/e;->c:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 49
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 50
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

    .line 51
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 52
    new-instance v6, Ld1/p;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lkd/e;->E(Ljava/lang/CharSequence;IIIZLd1/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkd/e;->c:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkd/e;->c:I

    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkd/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lkd/e;->c:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lq7/e;

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Lq7/e;-><init>(IZ)V

    .line 65
    iput-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkd/e;->c:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Lo9/f;

    invoke-direct {p1, p0}, Lo9/f;-><init>(Lkd/e;)V

    iput-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd/d;Lse/r;Lse/p1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lkd/e;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object p3, p3, Lse/p1;->h:Lve/k;

    .line 38
    iput-object p3, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/i;Lid/k;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkd/e;->c:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lpc/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lng/a;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lkd/e;->c:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/k;Ljava/util/ArrayList;Lig/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkd/e;->c:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p3, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 75
    invoke-static {p2, v0}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 77
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;Lig/a;)V

    iput-object p2, p0, Lkd/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd/b;Lbd/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkd/e;->c:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Lkd/e;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    const-string v0, "Default max per route"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Z(ILjava/lang/String;)V

    .line 59
    new-instance v0, Ljd/d;

    invoke-direct {v0, p2}, Ljd/d;-><init>(Lbd/g;)V

    .line 60
    new-instance p2, Lkd/c;

    invoke-direct {p2, v0, p1}, Lkd/c;-><init>(Ljd/d;Lpd/b;)V

    .line 61
    iput-object p2, p0, Lkd/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg/d;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkd/e;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
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

.method public static F(Lse/v1;Lse/h0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lse/h0;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lse/h0;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lse/h0;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lse/h0;->g0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lse/v1;->e(ILjava/lang/String;Ljava/lang/String;)Lse/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lse/h0;->b()Lse/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkd/e;->F(Lse/v1;Lse/h0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lse/h0;->getFirst()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lse/v1;->d:Lse/r0;

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


# virtual methods
.method public B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ln7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk7/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ln7/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lk7/d;)V

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
    check-cast p2, Lk7/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lk7/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lk7/b;

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

.method public C()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/a;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, La1/a;->B(Ljava/lang/String;)Z

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
    iget-object v0, v1, Lkd/e;->h:Ljava/lang/Object;

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
    iget-object v0, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La1/a;

    .line 96
    .line 97
    const-string v3, "gcm.n.image"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v3, Lcom/google/firebase/messaging/q;

    .line 114
    .line 115
    new-instance v7, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v7}, Lcom/google/firebase/messaging/q;-><init>(Ljava/net/URL;)V
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
    const/4 v7, 0x4

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v0, v1, Lkd/e;->d:Ljava/lang/Object;

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
    new-instance v9, Landroidx/room/p0;

    .line 155
    .line 156
    invoke-direct {v9, v3, v8, v7}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lcom/google/firebase/messaging/q;->d:Ljava/util/concurrent/Future;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lcom/google/firebase/messaging/q;->h:Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    :cond_6
    iget-object v0, v1, Lkd/e;->h:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 175
    .line 176
    iget-object v0, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, La1/a;

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
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v9, v13, v5, v0}, La1/a;->I(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v9, v13, v5, v0}, La1/a;->I(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v15, v12}, Lf0/m;->d(Landroidx/core/view/w0;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 449
    .line 450
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_19

    .line 620
    .line 621
    iget-object v12, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 622
    .line 623
    iput-object v0, v12, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 624
    .line 625
    iput v7, v12, Landroid/app/Notification;->audioStreamType:I

    .line 626
    .line 627
    invoke-static {}, Lf0/l;->b()Landroid/media/AudioAttributes$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v13, 0x4

    .line 632
    invoke-static {v0, v13}, Lf0/l;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v13, 0x5

    .line 637
    invoke-static {v0, v13}, Lf0/l;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lf0/l;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v12, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 646
    .line 647
    :cond_19
    const-string v0, "gcm.n.click_action"

    .line 648
    .line 649
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-nez v12, :cond_1a

    .line 658
    .line 659
    new-instance v12, Landroid/content/Intent;

    .line 660
    .line 661
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    const/high16 v0, 0x10000000

    .line 668
    .line 669
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1a
    const-string v0, "gcm.n.link_android"

    .line 674
    .line 675
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_1b

    .line 684
    .line 685
    const-string v0, "gcm.n.link"

    .line 686
    .line 687
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-nez v12, :cond_1c

    .line 696
    .line 697
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_c

    .line 702
    :cond_1c
    const/4 v0, 0x0

    .line 703
    :goto_c
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    new-instance v12, Landroid/content/Intent;

    .line 706
    .line 707
    const-string v13, "android.intent.action.VIEW"

    .line 708
    .line 709
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1d
    invoke-virtual {v14, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    if-nez v12, :cond_1e

    .line 724
    .line 725
    const-string v0, "No activity found to launch app"

    .line 726
    .line 727
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :cond_1e
    :goto_d
    const/high16 v0, 0x44000000    # 512.0f

    .line 731
    .line 732
    const-string v5, "google.c.a.e"

    .line 733
    .line 734
    if-nez v12, :cond_1f

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    goto :goto_f

    .line 738
    :cond_1f
    const/high16 v13, 0x4000000

    .line 739
    .line 740
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    new-instance v13, Landroid/os/Bundle;

    .line 744
    .line 745
    iget-object v14, v9, La1/a;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v14, Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v19

    .line 764
    if-eqz v19, :cond_22

    .line 765
    .line 766
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    move-object/from16 v7, v19

    .line 771
    .line 772
    check-cast v7, Ljava/lang/String;

    .line 773
    .line 774
    const-string v10, "google.c."

    .line 775
    .line 776
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_20

    .line 781
    .line 782
    const-string v10, "gcm.n."

    .line 783
    .line 784
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_20

    .line 789
    .line 790
    const-string v10, "gcm.notification."

    .line 791
    .line 792
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_21

    .line 797
    .line 798
    :cond_20
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_21
    const/4 v7, -0x1

    .line 802
    const/4 v10, 0x2

    .line 803
    goto :goto_e

    .line 804
    :cond_22
    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v5}, La1/a;->B(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_23

    .line 812
    .line 813
    const-string v7, "gcm.n.analytics_data"

    .line 814
    .line 815
    invoke-virtual {v9}, La1/a;->P()Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v12, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-static {v8, v7, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    :goto_f
    iput-object v7, v15, Lf0/m;->g:Landroid/app/PendingIntent;

    .line 831
    .line 832
    invoke-virtual {v9, v5}, La1/a;->B(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-nez v5, :cond_24

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    goto :goto_10

    .line 840
    :cond_24
    new-instance v5, Landroid/content/Intent;

    .line 841
    .line 842
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 843
    .line 844
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, La1/a;->P()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    new-instance v7, Landroid/content/Intent;

    .line 860
    .line 861
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 862
    .line 863
    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const-string v10, "wrapped_intent"

    .line 875
    .line 876
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-static {v8, v2, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_10
    if-eqz v0, :cond_25

    .line 885
    .line 886
    iget-object v2, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 887
    .line 888
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 889
    .line 890
    :cond_25
    const-string v0, "gcm.n.color"

    .line 891
    .line 892
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_26

    .line 901
    .line 902
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 910
    goto :goto_11

    .line 911
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v5, "Color is invalid: "

    .line 914
    .line 915
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v0, ". Notification will use default color."

    .line 922
    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    :cond_26
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 934
    .line 935
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_27

    .line 940
    .line 941
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 949
    goto :goto_11

    .line 950
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 951
    .line 952
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    :cond_27
    const/4 v0, 0x0

    .line 956
    :goto_11
    if-eqz v0, :cond_28

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iput v0, v15, Lf0/m;->p:I

    .line 963
    .line 964
    :cond_28
    const-string v0, "gcm.n.sticky"

    .line 965
    .line 966
    invoke-virtual {v9, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    xor-int/lit8 v0, v0, 0x1

    .line 971
    .line 972
    invoke-virtual {v15, v0}, Lf0/m;->c(Z)V

    .line 973
    .line 974
    .line 975
    const-string v0, "gcm.n.local_only"

    .line 976
    .line 977
    invoke-virtual {v9, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    iput-boolean v0, v15, Lf0/m;->m:Z

    .line 982
    .line 983
    const-string v0, "gcm.n.ticker"

    .line 984
    .line 985
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_29

    .line 990
    .line 991
    iget-object v2, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 992
    .line 993
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 998
    .line 999
    :cond_29
    const-string v0, "gcm.n.notification_priority"

    .line 1000
    .line 1001
    invoke-virtual {v9, v0}, La1/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v2, -0x2

    .line 1006
    if-nez v0, :cond_2a

    .line 1007
    .line 1008
    :goto_12
    const/4 v0, 0x0

    .line 1009
    goto :goto_13

    .line 1010
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-lt v5, v2, :cond_2b

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    const/4 v7, 0x2

    .line 1021
    if-le v5, v7, :cond_2c

    .line 1022
    .line 1023
    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v7, "notificationPriority is invalid "

    .line 1026
    .line 1027
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, ". Skipping setting notificationPriority."

    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_2c
    :goto_13
    if-eqz v0, :cond_2d

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iput v0, v15, Lf0/m;->j:I

    .line 1053
    .line 1054
    :cond_2d
    const-string v0, "gcm.n.visibility"

    .line 1055
    .line 1056
    invoke-virtual {v9, v0}, La1/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-nez v0, :cond_2e

    .line 1061
    .line 1062
    :goto_14
    const/4 v0, 0x0

    .line 1063
    goto :goto_15

    .line 1064
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    const/4 v7, -0x1

    .line 1069
    if-lt v5, v7, :cond_2f

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    move/from16 v7, v16

    .line 1076
    .line 1077
    if-le v5, v7, :cond_30

    .line 1078
    .line 1079
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v7, "visibility is invalid: "

    .line 1082
    .line 1083
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v0, ". Skipping setting visibility."

    .line 1090
    .line 1091
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string v5, "NotificationParams"

    .line 1099
    .line 1100
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_30
    :goto_15
    if-eqz v0, :cond_31

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iput v0, v15, Lf0/m;->q:I

    .line 1111
    .line 1112
    :cond_31
    const-string v0, "gcm.n.notification_count"

    .line 1113
    .line 1114
    invoke-virtual {v9, v0}, La1/a;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-nez v0, :cond_32

    .line 1119
    .line 1120
    :goto_16
    const/4 v0, 0x0

    .line 1121
    goto :goto_17

    .line 1122
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-gez v5, :cond_33

    .line 1127
    .line 1128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v7, "notificationCount is invalid: "

    .line 1131
    .line 1132
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v0, ". Skipping setting notificationCount."

    .line 1139
    .line 1140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :cond_33
    :goto_17
    if-eqz v0, :cond_34

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iput v0, v15, Lf0/m;->i:I

    .line 1158
    .line 1159
    :cond_34
    invoke-virtual {v9}, La1/a;->H()Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_35

    .line 1164
    .line 1165
    const/4 v7, 0x1

    .line 1166
    iput-boolean v7, v15, Lf0/m;->k:Z

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v7

    .line 1172
    iget-object v0, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1173
    .line 1174
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1175
    .line 1176
    :cond_35
    invoke-virtual {v9}, La1/a;->K()[J

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_36

    .line 1181
    .line 1182
    iget-object v5, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1183
    .line 1184
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1185
    .line 1186
    :cond_36
    invoke-virtual {v9}, La1/a;->E()[I

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_38

    .line 1191
    .line 1192
    aget v5, v0, v4

    .line 1193
    .line 1194
    const/16 v16, 0x1

    .line 1195
    .line 1196
    aget v7, v0, v16

    .line 1197
    .line 1198
    const/16 v19, 0x2

    .line 1199
    .line 1200
    aget v0, v0, v19

    .line 1201
    .line 1202
    iget-object v8, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1203
    .line 1204
    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    .line 1205
    .line 1206
    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1207
    .line 1208
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1209
    .line 1210
    if-eqz v7, :cond_37

    .line 1211
    .line 1212
    if-eqz v0, :cond_37

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    goto :goto_18

    .line 1216
    :cond_37
    move v0, v4

    .line 1217
    :goto_18
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 1218
    .line 1219
    and-int/2addr v2, v5

    .line 1220
    or-int/2addr v0, v2

    .line 1221
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1222
    .line 1223
    :cond_38
    const-string v0, "gcm.n.default_sound"

    .line 1224
    .line 1225
    invoke-virtual {v9, v0}, La1/a;->B(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1230
    .line 1231
    invoke-virtual {v9, v2}, La1/a;->B(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_39

    .line 1236
    .line 1237
    or-int/lit8 v0, v0, 0x2

    .line 1238
    .line 1239
    :cond_39
    const-string v2, "gcm.n.default_light_settings"

    .line 1240
    .line 1241
    invoke-virtual {v9, v2}, La1/a;->B(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_3a

    .line 1246
    .line 1247
    or-int/lit8 v0, v0, 0x4

    .line 1248
    .line 1249
    :cond_3a
    iget-object v2, v15, Lf0/m;->t:Landroid/app/Notification;

    .line 1250
    .line 1251
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1252
    .line 1253
    const/16 v18, 0x4

    .line 1254
    .line 1255
    and-int/lit8 v0, v0, 0x4

    .line 1256
    .line 1257
    if-eqz v0, :cond_3b

    .line 1258
    .line 1259
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1260
    .line 1261
    const/16 v16, 0x1

    .line 1262
    .line 1263
    or-int/lit8 v0, v0, 0x1

    .line 1264
    .line 1265
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1266
    .line 1267
    :cond_3b
    const-string v0, "gcm.n.tag"

    .line 1268
    .line 1269
    invoke-virtual {v9, v0}, La1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-nez v2, :cond_3c

    .line 1278
    .line 1279
    :goto_19
    move-object v2, v0

    .line 1280
    goto :goto_1a

    .line 1281
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v2, "FCM-Notification:"

    .line 1284
    .line 1285
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v7

    .line 1292
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    goto :goto_19

    .line 1300
    :goto_1a
    if-nez v3, :cond_3d

    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :cond_3d
    :try_start_6
    iget-object v0, v3, Lcom/google/firebase/messaging/q;->h:Lcom/google/android/gms/tasks/Task;

    .line 1304
    .line 1305
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1310
    .line 1311
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1312
    .line 1313
    const-wide/16 v7, 0x5

    .line 1314
    .line 1315
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1320
    .line 1321
    if-nez v0, :cond_3e

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    goto :goto_1b

    .line 1325
    :cond_3e
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1326
    .line 1327
    const/4 v7, 0x1

    .line 1328
    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    :goto_1b
    iput-object v5, v15, Lf0/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1334
    .line 1335
    new-instance v5, Lf0/j;

    .line 1336
    .line 1337
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    if-nez v0, :cond_3f

    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    const/4 v8, 0x1

    .line 1344
    goto :goto_1c

    .line 1345
    :cond_3f
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1346
    .line 1347
    const/4 v8, 0x1

    .line 1348
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    :goto_1c
    iput-object v7, v5, Lf0/j;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    iput-object v7, v5, Lf0/j;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1357
    .line 1358
    iput-boolean v8, v5, Lf0/j;->p:Z

    .line 1359
    .line 1360
    invoke-virtual {v15, v5}, Lf0/m;->d(Landroidx/core/view/w0;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1361
    .line 1362
    .line 1363
    :goto_1d
    const/4 v3, 0x3

    .line 1364
    goto :goto_1f

    .line 1365
    :catch_6
    move-exception v0

    .line 1366
    goto :goto_1e

    .line 1367
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1368
    .line 1369
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Lcom/google/firebase/messaging/q;->close()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1d

    .line 1376
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1377
    .line 1378
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Lcom/google/firebase/messaging/q;->close()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1d

    .line 1392
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const-string v5, "Failed to download image: "

    .line 1395
    .line 1396
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1d

    .line 1414
    :goto_1f
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_40

    .line 1419
    .line 1420
    const-string v0, "Showing notification"

    .line 1421
    .line 1422
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    :cond_40
    iget-object v0, v1, Lkd/e;->h:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1428
    .line 1429
    const-string v3, "notification"

    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Landroid/app/NotificationManager;

    .line 1436
    .line 1437
    invoke-virtual {v15}, Lf0/m;->a()Landroid/app/Notification;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1442
    .line 1443
    .line 1444
    const/16 v16, 0x1

    .line 1445
    .line 1446
    return v16
.end method

.method public D(Ljava/lang/CharSequence;IILd1/v;)Z
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
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

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
    invoke-virtual {v4, v5}, Landroidx/core/view/h0;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Landroidx/core/view/h0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Landroidx/core/view/h0;->c:I

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

.method public E(Ljava/lang/CharSequence;IIIZLd1/o;)Ljava/lang/Object;
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
    new-instance v5, Lcom/google/android/gms/internal/measurement/eh;

    .line 12
    .line 13
    iget-object v6, v0, Lkd/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/google/firebase/messaging/v;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ld1/s;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/eh;-><init>(Ld1/s;)V

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
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

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
    iget v14, v5, Lcom/google/android/gms/internal/measurement/eh;->b:I

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
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lcom/google/android/gms/internal/measurement/eh;->d:I

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
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lcom/google/android/gms/internal/measurement/eh;->d:I

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
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->a()V

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
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

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
    iget v14, v5, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ld1/s;

    .line 125
    .line 126
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->a()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lcom/google/android/gms/internal/measurement/eh;->c:I

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
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ld1/s;

    .line 161
    .line 162
    iget-object v12, v12, Ld1/s;->b:Ld1/v;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lkd/e;->D(Ljava/lang/CharSequence;IILd1/v;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Ld1/s;

    .line 173
    .line 174
    iget-object v11, v11, Ld1/s;->b:Ld1/v;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Ld1/o;->d(Ljava/lang/CharSequence;IILd1/v;)Z

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
    iget v2, v5, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

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
    iget v2, v5, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/eh;->b()Z

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
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ld1/s;

    .line 248
    .line 249
    iget-object v2, v2, Ld1/s;->b:Ld1/v;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lkd/e;->D(Ljava/lang/CharSequence;IILd1/v;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ld1/s;

    .line 260
    .line 261
    iget-object v2, v2, Ld1/s;->b:Ld1/v;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Ld1/o;->d(Ljava/lang/CharSequence;IILd1/v;)Z

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

.method public G(Lse/v1;Lse/h0;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lse/h0;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lse/h0;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lse/h0;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Lse/v1;->e(ILjava/lang/String;Ljava/lang/String;)Lse/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lse/h0;->b()Lse/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Lse/h0;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lkd/e;->G(Lse/v1;Lse/h0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Lse/h0;->getPrefix()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lse/h0;->getFirst()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2}, Lse/h0;->getIndex()I

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
    iget-object v4, p1, Lse/v1;->p:Lse/r0;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lse/r0;->e(ILjava/lang/String;)Lse/v1;

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
    new-instance p1, Lse/c;

    .line 59
    .line 60
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lse/r;

    .line 63
    .line 64
    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x5

    .line 69
    const-string v1, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    .line 70
    .line 71
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lse/v1;->e(ILjava/lang/String;Ljava/lang/String;)Lse/v1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public I(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/Set;Ljava/lang/String;)V
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
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->h:Lcom/google/android/gms/internal/measurement/r6;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/r6;->h:Lcom/google/android/gms/internal/measurement/r6;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/r6;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/r6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/r6;->h:Lcom/google/android/gms/internal/measurement/r6;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->h:Lcom/google/android/gms/internal/measurement/r6;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/h1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->o()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/pd;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/pd;-><init>([B)V

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
    iget-object v3, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/measurement/qd;

    .line 100
    .line 101
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;[B)V

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
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/qd;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/qd;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/qd;->c:Ljava/lang/String;

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
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/qd;->a([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/qd;

    .line 139
    .line 140
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/qd;->c:Ljava/lang/String;

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
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/qd;

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
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/qd;

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
    check-cast v4, [Lcom/google/android/gms/internal/measurement/qd;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qd;->a([B)V

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
    check-cast v4, [Lcom/google/android/gms/internal/measurement/qd;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/qd;

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
    new-instance v4, Lcom/google/android/gms/internal/measurement/qd;

    .line 208
    .line 209
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;[B)V

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

.method public a()Lv5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/i;

    .line 4
    .line 5
    iget-object v0, v0, Lnd/i;->w:Lv5/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/ib;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/eb;

    .line 12
    .line 13
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/fb;

    .line 16
    .line 17
    iget-object v1, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/eb;-><init>(Lcom/google/android/gms/internal/measurement/fb;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l6;->F()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/l6;->G(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lad/a;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 9

    .line 1
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lse/a;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lse/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/google/firebase/messaging/v;

    .line 15
    .line 16
    invoke-direct {v6, v0, v1, p1, p2}, Lcom/google/firebase/messaging/v;-><init>(Lkd/c;Lse/a;Lad/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkd/e;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v5, p0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lkd/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkd/c;

    .line 8
    .line 9
    iget-object v1, v1, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lse/a;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, Lse/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkd/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v0, Lkd/f;->c:Z

    .line 28
    .line 29
    iget-object v0, v0, Lkd/f;->a:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkd/e;->c:I

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
    new-instance v0, Lkd/e;

    .line 12
    .line 13
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

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
    invoke-direct {v0, v1}, Lkd/e;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkd/e;->p:Ljava/lang/Object;

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
    iget-object v3, v0, Lkd/e;->p:Ljava/lang/Object;

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/q;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/q;->d:Lmg/o;

    .line 6
    .line 7
    iget-object v1, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p1

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    iget-object v2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lmg/q;

    .line 32
    .line 33
    check-cast v2, Lmg/s;

    .line 34
    .line 35
    iget-object v2, v2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v3, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lqg/a;

    .line 40
    .line 41
    invoke-interface {v3}, Lqg/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1, v2, p1}, Lqg/a;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-interface {v3, v1, p1}, Lqg/a;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Lbh/l;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {p1, v5}, Lbh/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Lqg/a;->a()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Lmg/o;->h:Lbh/k;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v5}, Lbh/t;->q(Lbh/k;Ljava/math/BigInteger;)Lbh/k;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lbh/k;->p()Lbh/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lbh/k;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Lbh/k;->b:Lbh/t;

    .line 82
    .line 83
    invoke-virtual {v6}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lbh/a;->a:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    filled-new-array {v6, v5}, [Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public e()Lbd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbd/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Log/d;)Lpg/c;
    .locals 8

    .line 1
    new-instance v0, Lpg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lig/e;

    .line 6
    .line 7
    iget-object v2, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    iget-object v3, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lpg/d;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lig/e;->getAlgorithmName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lpg/d;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    const-string v6, "/"

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    if-gt v5, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Log/d;->entropySize()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    iput v5, v0, Lpg/a;->f:I

    .line 58
    .line 59
    iput-object p1, v0, Lpg/a;->d:Log/d;

    .line 60
    .line 61
    iput-object v1, v0, Lpg/a;->e:Lig/e;

    .line 62
    .line 63
    invoke-interface {p1}, Log/d;->getEntropy()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length v4, p1

    .line 68
    add-int/lit8 v5, v5, 0x7

    .line 69
    .line 70
    div-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    if-lt v4, v5, :cond_1

    .line 73
    .line 74
    invoke-static {p1, v3, v2}, Lsh/c;->k([B[B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v1, v1, Lig/e;->d:I

    .line 79
    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    iput-object v2, v0, Lpg/a;->a:[B

    .line 83
    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    iput-object v1, v0, Lpg/a;->b:[B

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v1, v2}, Lsh/c;->o([BB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v7}, Lpg/a;->c([BB)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, Lpg/a;->c([BB)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-wide/16 v1, 0x1

    .line 101
    .line 102
    iput-wide v1, v0, Lpg/a;->c:J

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Insufficient entropy provided by entropy source"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Not enough entropy for security strength required"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Requested security strength is not supported by the derivation function"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lkd/e;->c:I

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
    invoke-virtual {p0}, Lkd/e;->shutdown()V
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

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnd/i;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/q;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/q;->d:Lmg/o;

    .line 6
    .line 7
    iget-object v1, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p3

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    sget-object p3, Lbh/a;->b:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ltz p3, :cond_8

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ltz p3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, v0, Lmg/o;->h:Lbh/k;

    .line 80
    .line 81
    iget-object v2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lmg/q;

    .line 84
    .line 85
    check-cast v2, Lmg/t;

    .line 86
    .line 87
    iget-object v2, v2, Lmg/t;->h:Lbh/k;

    .line 88
    .line 89
    invoke-static {v0, p3, v2, p2}, Lbh/t;->C(Lbh/k;Ljava/math/BigInteger;Lbh/k;Ljava/math/BigInteger;)Lbh/k;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbh/k;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object p3, p2, Lbh/k;->a:Lbh/f;

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object v0, p3, Lbh/f;->e:Ljava/math/BigInteger;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v2, Lbh/a;->i:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    iget v0, p3, Lbh/f;->f:I

    .line 118
    .line 119
    if-eq v0, v5, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq v0, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    if-eq v0, v2, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    if-eq v0, v2, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p2}, Lbh/k;->j()Lbh/t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lbh/t;->y()Lbh/t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2}, Lbh/k;->j()Lbh/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object p2, p2, Lbh/k;->b:Lbh/t;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p3, p1}, Lbh/f;->n(Ljava/math/BigInteger;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    return v5

    .line 182
    :cond_6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p2}, Lbh/k;->p()Lbh/k;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lbh/k;->b()V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lbh/k;->b:Lbh/t;

    .line 195
    .line 196
    invoke-virtual {p2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 210
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld8/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld8/d;

    .line 12
    .line 13
    invoke-interface {v1}, Lr8/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    iget-object v2, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ld8/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lr8/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lb8/i0;

    .line 28
    .line 29
    const-string v3, "appContext"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "blockingDispatcher"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "sessionDataSerializer"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lng/a;

    .line 45
    .line 46
    new-instance v4, Landroidx/room/t;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v2, v5}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x17

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lb8/q;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v0, v5}, Lb8/q;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1, v4}, Lb8/r;->b(Lw0/x0;Lng/a;Lv9/c;Lkotlin/jvm/functions/Function0;)Lw0/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lp3/b;->c()Lp3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lp3/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp3/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp3/c;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp0/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp0/c;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb3/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb3/z;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lig/a;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lfc/h;->p(Ljava/util/List;Ljava/io/InputStream;Lig/a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Lmg/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lmg/i0;

    .line 9
    .line 10
    iget-object v1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 11
    .line 12
    check-cast v1, Lmg/s;

    .line 13
    .line 14
    iput-object v1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Lmg/s;

    .line 20
    .line 21
    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p2, Lmg/t;

    .line 25
    .line 26
    iput-object p2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    move-object p2, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lqg/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lqg/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    iput-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lng/a;

    .line 8
    .line 9
    iget-object v1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v0, Lng/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxe/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method

.method public l(Lu2/y;Ls2/h;)Lu2/y;
    .locals 2

    .line 1
    invoke-interface {p1}, Lu2/y;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/ig;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv2/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb3/d;->c(Landroid/graphics/Bitmap;Lv2/a;)Lb3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ig;->l(Lu2/y;Ls2/h;)Lu2/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lf3/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg3/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lg3/d;->l(Lu2/y;Ls2/h;)Lu2/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/c;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lp3/a;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lp3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lp3/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lp3/b;->c()Lp3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lp3/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb3/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb3/z;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lb3/s;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb3/y;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnd/i;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lid/k;

    .line 11
    .line 12
    iget-object v1, v0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "\r\n"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Output"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const-string p1, ">> "

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lid/k;->c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 4
    .line 5
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkd/e;->p:Ljava/lang/Object;

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

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public q(J)Lyc/f;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, v1, Lkd/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lad/a;

    .line 10
    .line 11
    const-string v5, "Route"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkd/e;

    .line 19
    .line 20
    iget-object v4, v4, Lkd/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkd/e;

    .line 33
    .line 34
    iget-object v4, v4, Lkd/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lorg/apache/commons/logging/Log;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Get connection: "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lkd/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lad/a;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", timeout = "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, v1, Lkd/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/google/firebase/messaging/v;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkd/c;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lad/a;

    .line 78
    .line 79
    iget-object v7, v4, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lse/a;

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v8, v2, v8

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-lez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/Date;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v2, v10

    .line 106
    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v8, v9

    .line 111
    :goto_0
    iget-object v0, v5, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v5, v6}, Lkd/c;->f(Lad/a;)Lkd/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    move-object v0, v9

    .line 122
    :goto_1
    const/4 v3, 0x1

    .line 123
    if-nez v9, :cond_f

    .line 124
    .line 125
    iget-boolean v9, v5, Lkd/c;->l:Z

    .line 126
    .line 127
    xor-int/2addr v9, v3

    .line 128
    const-string v10, "Connection pool shut down"

    .line 129
    .line 130
    invoke-static {v10, v9}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 134
    .line 135
    invoke-interface {v9}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v10, " out of "

    .line 140
    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    :try_start_1
    iget-object v9, v5, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v12, "["

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "] total kept alive: "

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v12, v5, Lkd/c;->g:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v12, ", total issued: "

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v12, v5, Lkd/c;->f:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v12, ", total allocated: "

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v12, v5, Lkd/c;->n:I

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v12, v5, Lkd/c;->m:I

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v9, v11}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_2
    :goto_2
    invoke-virtual {v5, v2, v7}, Lkd/c;->e(Lkd/d;Ljava/lang/Object;)Lkd/a;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_3

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_3
    iget-object v11, v2, Lkd/d;->d:Lzc/c;

    .line 224
    .line 225
    iget-object v12, v2, Lkd/d;->b:Lad/a;

    .line 226
    .line 227
    invoke-interface {v11, v12}, Lzc/c;->a(Lad/a;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget v12, v2, Lkd/d;->g:I

    .line 232
    .line 233
    sub-int/2addr v11, v12

    .line 234
    if-lez v11, :cond_4

    .line 235
    .line 236
    move v11, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 v11, 0x0

    .line 239
    :goto_3
    iget-object v12, v5, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 240
    .line 241
    invoke-interface {v12}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    const-string v13, "]"

    .line 246
    .line 247
    const-string v14, "]["

    .line 248
    .line 249
    if-eqz v12, :cond_5

    .line 250
    .line 251
    :try_start_2
    iget-object v12, v5, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 252
    .line 253
    new-instance v15, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "Available capacity: "

    .line 259
    .line 260
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lkd/d;->d:Lzc/c;

    .line 264
    .line 265
    move-object/from16 p2, v0

    .line 266
    .line 267
    iget-object v0, v2, Lkd/d;->b:Lad/a;

    .line 268
    .line 269
    invoke-interface {v3, v0}, Lzc/c;->a(Lad/a;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v3, v2, Lkd/d;->g:I

    .line 274
    .line 275
    sub-int/2addr v0, v3

    .line 276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v0, v2, Lkd/d;->c:I

    .line 283
    .line 284
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " ["

    .line 288
    .line 289
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v12, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    move-object/from16 p2, v0

    .line 313
    .line 314
    :goto_4
    if-eqz v11, :cond_6

    .line 315
    .line 316
    iget v0, v5, Lkd/c;->n:I

    .line 317
    .line 318
    iget v3, v5, Lkd/c;->m:I

    .line 319
    .line 320
    if-ge v0, v3, :cond_6

    .line 321
    .line 322
    iget-object v0, v5, Lkd/c;->d:Ljd/d;

    .line 323
    .line 324
    invoke-virtual {v5, v2, v0}, Lkd/c;->b(Lkd/d;Ljd/d;)Lkd/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v9, v0

    .line 329
    :goto_5
    move-object/from16 v0, p2

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    if-eqz v11, :cond_9

    .line 334
    .line 335
    iget-object v0, v5, Lkd/c;->g:Ljava/util/LinkedList;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v5, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 344
    .line 345
    iget-object v2, v5, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_3
    iget-object v3, v5, Lkd/c;->g:Ljava/util/LinkedList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lkd/a;

    .line 357
    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    invoke-virtual {v5, v3}, Lkd/c;->c(Lkd/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :cond_7
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    const-string v3, "No free connection to delete"

    .line 373
    .line 374
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Lkd/c;->f(Lad/a;)Lkd/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, v5, Lkd/c;->d:Ljd/d;

    .line 385
    .line 386
    invoke-virtual {v5, v0, v2}, Lkd/c;->b(Lkd/d;Ljd/d;)Lkd/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v9, v2

    .line 391
    move-object v2, v0

    .line 392
    goto :goto_5

    .line 393
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_9
    iget-object v0, v5, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 398
    .line 399
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    iget-object v0, v5, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v10, "Need to wait for connection ["

    .line 413
    .line 414
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    if-nez p2, :cond_b

    .line 437
    .line 438
    iget-object v0, v5, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, Lkd/f;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Lkd/f;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v4, Lse/a;->h:Ljava/lang/Object;

    .line 450
    .line 451
    iget-boolean v0, v4, Lse/a;->d:Z

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v3, Lkd/f;->c:Z

    .line 457
    .line 458
    iget-object v0, v3, Lkd/f;->a:Ljava/util/concurrent/locks/Condition;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    move-object/from16 v3, p2

    .line 465
    .line 466
    :cond_c
    :goto_8
    :try_start_5
    iget-object v0, v2, Lkd/d;->f:Ljava/util/LinkedList;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, Lkd/c;->h:Ljava/util/LinkedList;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v8}, Lkd/f;->a(Ljava/util/Date;)Z

    .line 477
    .line 478
    .line 479
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 480
    :try_start_6
    iget-object v10, v2, Lkd/d;->f:Ljava/util/LinkedList;

    .line 481
    .line 482
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v10, v5, Lkd/c;->h:Ljava/util/LinkedList;

    .line 486
    .line 487
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    if-eqz v8, :cond_e

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    cmp-long v0, v10, v12

    .line 503
    .line 504
    if-lez v0, :cond_d

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_d
    new-instance v0, Lyc/c;

    .line 508
    .line 509
    const-string v2, "Timeout waiting for connection from pool"

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_e
    :goto_9
    move-object v0, v3

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :catchall_2
    move-exception v0

    .line 519
    iget-object v2, v2, Lkd/d;->f:Ljava/util/LinkedList;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v2, v5, Lkd/c;->h:Ljava/util/LinkedList;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 530
    :cond_f
    :goto_a
    iget-object v0, v5, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lkd/b;

    .line 536
    .line 537
    iget-object v2, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lkd/e;

    .line 540
    .line 541
    iget-object v3, v9, Lkd/a;->b:Ljd/c;

    .line 542
    .line 543
    invoke-direct {v0, v2, v3}, Lkd/b;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Ljd/c;)V

    .line 544
    .line 545
    .line 546
    iput-object v9, v0, Lkd/b;->w:Lkd/a;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    iput-boolean v2, v0, Lkd/b;->h:Z

    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_b
    iget-object v2, v5, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ls4/k4;

    .line 5
    .line 6
    iget-object p1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Ls4/k4;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb3/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb3/z;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lig/a;

    .line 19
    .line 20
    const/high16 v3, 0x500000

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lb3/z;->mark(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ls2/d;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v6, v1, v2}, Ls2/d;->f(Ljava/io/InputStream;Lig/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lb3/z;->reset()V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Lb3/z;->reset()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return v4
.end method

.method public shutdown()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkd/c;

    .line 13
    .line 14
    iget-object v1, v0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, v0, Lkd/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

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
    iput-boolean v1, v0, Lkd/c;->l:Z

    .line 31
    .line 32
    iget-object v1, v0, Lkd/c;->f:Ljava/util/HashSet;

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
    check-cast v2, Lkd/a;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lkd/c;->a(Lkd/a;)V

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
    iget-object v1, v0, Lkd/c;->g:Ljava/util/LinkedList;

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
    check-cast v2, Lkd/a;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

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
    iget-object v3, v0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

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
    iget-object v5, v2, Lkd/a;->c:Lad/a;

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
    iget-object v5, v2, Lkd/a;->d:Ljava/lang/Object;

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
    invoke-virtual {v0, v2}, Lkd/c;->a(Lkd/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v0, Lkd/c;->h:Ljava/util/LinkedList;

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
    check-cast v2, Lkd/f;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lkd/f;->b:Ljava/lang/Thread;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v2, v2, Lkd/f;->a:Ljava/util/concurrent/locks/Condition;

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
    iget-object v1, v0, Lkd/c;->i:Ljava/util/HashMap;

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
    iget-object v0, v0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public t(Lrd/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnd/i;->t(Lrd/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lid/k;

    .line 11
    .line 12
    iget-object v1, v0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lrd/b;->c:[C

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget p1, p1, Lrd/b;->d:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    const-string p1, "\r\n"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Output"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const-string p1, ">> "

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lid/k;->c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk6/g0;

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
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/messaging/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r;->a()Ljava/lang/String;

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
    invoke-static {v5, v6, p1, v0}, Lq7/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v5, v3, Lk6/g0;->d:Ljava/lang/Object;

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
    invoke-static {v4, v1, v2}, Lk6/g0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lq7/b;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lq7/b;-><init>(Ljava/lang/String;)V

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
    .locals 5

    .line 1
    iget v0, p0, Lkd/e;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lse/r;

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
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7b

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lq7/e;

    .line 48
    .line 49
    iget-object v1, v1, Lq7/e;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lq7/e;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lq7/e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, Lq7/e;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lq7/e;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb3/z;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lb3/z;->c:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Lb3/z;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public v(Lyc/f;J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    instance-of v0, p1, Lkd/b;

    .line 4
    .line 5
    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkd/b;

    .line 11
    .line 12
    iget-object v0, p1, Lkd/b;->w:Lkd/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lkd/b;->c:Lorg/apache/http/conn/ClientConnectionManager;

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
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p1, Lkd/b;->w:Lkd/a;

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
    invoke-virtual {p1}, Lkd/b;->isOpen()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p1, Lkd/b;->h:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lkd/b;->shutdown()V
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
    iget-boolean v1, p1, Lkd/b;->h:Z

    .line 57
    .line 58
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lkd/b;->u()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_3
    check-cast v2, Lkd/c;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, p2, p3}, Lkd/c;->d(Lkd/a;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_4
    :try_start_3
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-boolean v1, p1, Lkd/b;->h:Z

    .line 120
    .line 121
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Lkd/e;->d:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lkd/b;->u()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lkd/e;->p:Ljava/lang/Object;

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
    iget-boolean v2, p1, Lkd/b;->h:Z

    .line 161
    .line 162
    iget-object v3, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v3, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v3, p0, Lkd/e;->d:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lkd/b;->u()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lkd/c;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v2, p2, p3}, Lkd/c;->d(Lkd/a;ZJ)V

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

.method public w()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb3/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb3/z;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lig/a;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lfc/h;->r(Ljava/util/List;Ljava/io/InputStream;Lig/a;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    check-cast v0, Lnd/i;

    invoke-virtual {v0, p1}, Lnd/i;->write(I)V

    .line 8
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    check-cast v0, Lid/k;

    .line 9
    iget-object v1, v0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 10
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 12
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, ">> "

    invoke-virtual {v0, v1, p1}, Lid/k;->c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    check-cast v0, Lnd/i;

    invoke-virtual {v0, p1, p2, p3}, Lnd/i;->write([BII)V

    .line 2
    iget-object v0, p0, Lkd/e;->h:Ljava/lang/Object;

    check-cast v0, Lid/k;

    .line 3
    iget-object v1, v0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 4
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Output"

    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, ">> "

    invoke-virtual {v0, p1, v1}, Lid/k;->c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized x(Ls2/e;Lu2/s;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lu2/a;-><init>(Ls2/e;Lu2/s;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkd/e;->d:Ljava/lang/Object;

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

.method public y()Lt3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq3/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lt3/i;

    .line 31
    .line 32
    iget-object v1, p0, Lkd/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lkd/e;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lkd/e;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lq3/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lt3/i;-><init>(Ljava/lang/String;[BLq3/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public z(Lu2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

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
    iget-object v0, p0, Lkd/e;->p:Ljava/lang/Object;

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
