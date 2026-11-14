.class public final Lae/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lb8/b;
.implements Lv3/b;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae/o1;Lcom/google/firebase/messaging/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae/i;->c:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface {p1, p2}, Lae/o1;->e(Lcom/google/firebase/messaging/u;)Lb7/e;

    move-result-object p2

    iput-object p2, p0, Lae/i;->q:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Lae/o1;->f()Lld/e;

    move-result-object p2

    iput-object p2, p0, Lae/i;->d:Ljava/lang/Object;

    .line 72
    invoke-interface {p1}, Lae/o1;->h()Lyd/q;

    .line 73
    invoke-interface {p1}, Lae/o1;->d()Lae/c1;

    .line 74
    invoke-interface {p1}, Lae/o1;->isPrimitive()Z

    .line 75
    invoke-interface {p1}, Lae/o1;->b()Lae/t0;

    move-result-object p2

    iput-object p2, p0, Lae/i;->w:Ljava/lang/Object;

    .line 76
    invoke-interface {p1}, Lae/o1;->k()Lae/p1;

    move-result-object p2

    iput-object p2, p0, Lae/i;->h:Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Lae/o1;->getText()V

    .line 78
    invoke-interface {p1}, Lae/o1;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lae/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lae/y1;Lyd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae/i;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lfe/a;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Lfe/a;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lae/i;->h:Ljava/lang/Object;

    .line 28
    new-instance v0, Lfe/a;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lae/i;->q:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lae/i;->w:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lae/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lae/i;->c:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lae/i;->w:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lae/i;->d:Ljava/lang/Object;

    .line 18
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lae/i;->h:Ljava/lang/Object;

    .line 19
    const-string p1, ","

    iput-object p1, p0, Lae/i;->q:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lae/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6/u0;Lcom/google/android/gms/internal/measurement/ze;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lae/i;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lae/i;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lae/i;->q:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lae/i;->x:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/hc;->c:Lcom/google/android/gms/internal/measurement/hc;

    iput-object p1, p0, Lae/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lae/i;->c:I

    iput-object p1, p0, Lae/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lae/i;->h:Ljava/lang/Object;

    iput-object p3, p0, Lae/i;->q:Ljava/lang/Object;

    iput-object p4, p0, Lae/i;->w:Ljava/lang/Object;

    iput-object p5, p0, Lae/i;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lae/i;->c:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "org.apache.http.client"

    iput-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 81
    const-string v0, "UNAVAILABLE"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lae/i;->h:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 82
    :goto_1
    iput-object p2, p0, Lae/i;->q:Ljava/lang/Object;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 83
    :goto_2
    iput-object p3, p0, Lae/i;->w:Ljava/lang/Object;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 84
    :goto_3
    iput-object p4, p0, Lae/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Lae/r;Lae/y1;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lae/i;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo7/e;

    invoke-direct {v0, p1}, Lo7/e;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Lx7/c;

    invoke-direct {v0, p3}, Lx7/c;-><init>(Lae/y1;)V

    iput-object v0, p0, Lae/i;->h:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lae/i;->x:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lae/i;->w:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lae/i;->q:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    .line 40
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_c

    .line 41
    aget-object v1, p2, v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move v2, p3

    .line 43
    :goto_1
    aget-object v3, v1, v0

    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 44
    aget-object v3, v3, v2

    .line 45
    instance-of v4, v3, Lyd/a;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {p0, v3, v0}, Lae/i;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 47
    :cond_0
    instance-of v4, v3, Lyd/d;

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {p0, v3, v0}, Lae/i;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 49
    :cond_1
    instance-of v4, v3, Lyd/f;

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {p0, v3, v0}, Lae/i;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 51
    :cond_2
    instance-of v4, v3, Lyd/e;

    if-eqz v4, :cond_3

    .line 52
    invoke-virtual {p0, v3, v0}, Lae/i;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 53
    :cond_3
    instance-of v4, v3, Lyd/h;

    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {p0, v3, v0}, Lae/i;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 55
    :cond_4
    instance-of v4, v3, Lyd/g;

    if-eqz v4, :cond_5

    .line 56
    invoke-virtual {p0, v3, v0}, Lae/i;->h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 57
    :cond_5
    instance-of v4, v3, Lyd/i;

    if-eqz v4, :cond_6

    .line 58
    invoke-virtual {p0, v3, v0}, Lae/i;->h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 59
    :cond_6
    instance-of v4, v3, Lyd/j;

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {p0, v3, v0}, Lae/i;->h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 61
    :cond_7
    instance-of v4, v3, Lyd/o;

    if-eqz v4, :cond_8

    .line 62
    invoke-virtual {p0, v3, v0}, Lae/i;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 63
    :cond_8
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae/f1;

    .line 65
    iget-object v5, p0, Lae/i;->d:Ljava/lang/Object;

    check-cast v5, Lo7/e;

    .line 66
    iget-object v5, v5, Lo7/e;->d:Ljava/lang/Object;

    check-cast v5, Lae/u1;

    .line 67
    invoke-virtual {v5, v0}, Lae/u1;->c(I)Lae/t1;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lae/i;->c:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lr8/s;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lae/i;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/i;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/i;->q:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/i;->w:Ljava/lang/Object;

    .line 14
    new-instance p1, Lc/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lae/i;->x:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lae/i;
    .locals 5

    .line 1
    new-instance v0, Lae/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lae/i;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lae/i;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lae/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lae/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lae/i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lae/i;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lae/i;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lae/i;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/c;

    .line 4
    .line 5
    iget-object v1, p0, Lae/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2, p2}, Lx7/c;->o(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lae/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lae/i;->d(Lae/f1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lae/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lae/i;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lae/v;

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    new-instance v1, Lae/w;

    .line 14
    .line 15
    iget-object v2, p0, Lae/i;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyd/c;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lae/w;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lae/w;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lae/w;->c:[Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    iput-object v2, v1, Lae/w;->d:Lyd/c;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lae/w;->i:Z

    .line 46
    .line 47
    iput-object p1, v1, Lae/w;->f:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    new-instance v7, Lae/y0;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Lae/y0;-><init>(Ljava/lang/reflect/Method;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lae/w;->a:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    array-length v3, v2

    .line 78
    move v5, v4

    .line 79
    :goto_1
    if-ge v5, v3, :cond_1

    .line 80
    .line 81
    aget-object v6, v2, v5

    .line 82
    .line 83
    new-instance v7, Lae/n0;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lae/n0;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lae/w;->b:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v2, v1, Lae/w;->c:[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    :goto_2
    if-ge v4, v3, :cond_5

    .line 100
    .line 101
    aget-object v5, v2, v4

    .line 102
    .line 103
    instance-of v6, v5, Lyd/n;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lyd/n;

    .line 109
    .line 110
    iget-object v7, v1, Lae/w;->f:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6}, Lyd/n;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-static {v7}, Lgc/h;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_2
    invoke-interface {v6}, Lyd/n;->strict()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput-boolean v6, v1, Lae/w;->i:Z

    .line 135
    .line 136
    iput-object v8, v1, Lae/w;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    instance-of v6, v5, Lyd/b;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    check-cast v5, Lyd/b;

    .line 143
    .line 144
    invoke-interface {v5}, Lyd/b;->required()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput-boolean v6, v1, Lae/w;->h:Z

    .line 149
    .line 150
    invoke-interface {v5}, Lyd/b;->value()Lyd/c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v1, Lae/w;->e:Lyd/c;

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v1
.end method

.method public d(Lae/f1;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lae/g;

    .line 3
    .line 4
    iget-object v0, v0, Lae/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lae/i;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lae/r;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lae/i;->i(Lae/f1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lae/i;->i(Lae/f1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lq3/a;Lq3/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lae/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    iget-object v1, p0, Lae/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt3/i;

    .line 8
    .line 9
    iget-object v2, p0, Lae/i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lae/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lq3/e;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lae/i;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lq3/c;

    .line 22
    .line 23
    iget-object v5, v0, Lt3/q;->c:Ly3/b;

    .line 24
    .line 25
    iget-object v6, p1, Lq3/a;->b:Lq3/d;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lt3/i;->b(Lq3/d;)Lt3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/measurement/xf;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Lt3/q;->a:Lc4/a;

    .line 44
    .line 45
    invoke-interface {v6}, Lc4/a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/xf;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/q;->b:Lc4/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lc4/a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/xf;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/xf;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lt3/m;

    .line 70
    .line 71
    iget-object v2, p1, Lq3/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lq3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-direct {v0, v4, v2}, Lt3/m;-><init>(Lq3/c;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/xf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p1, Lq3/a;->c:Lq3/b;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Lq3/b;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/xf;->g:Ljava/io/Serializable;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/xf;->b()Lt3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Ly3/a;

    .line 101
    .line 102
    iget-object p1, v8, Ly3/a;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v7, Lcom/microsoft/xbox/toolkit/a;

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    move-object v10, p2

    .line 109
    invoke-direct/range {v7 .. v12}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "Null transformer"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ls9/b;->b:Ld1/p;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lae/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lae/i;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr9/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lr9/c0;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p2

    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3}, Lr9/c0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lae/i;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lr9/u;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lr9/c0;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_2
    invoke-virtual {p1, v2, p2}, Lr9/c0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lae/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lae/i;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lae/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lae/i;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lo7/f;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lae/o;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "scope"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "sender"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "subtype"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "appid"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "gmp_app_id"

    .line 52
    .line 53
    iget-object v8, v5, Lae/o;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/google/firebase/FirebaseApp;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, Lcom/google/firebase/FirebaseApp;->c:Lk6/h;

    .line 61
    .line 62
    iget-object v8, v8, Lk6/h;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "gmsv"

    .line 68
    .line 69
    iget-object v8, v5, Lae/o;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lcom/google/firebase/messaging/q;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    iget v9, v8, Lcom/google/firebase/messaging/q;->e:I

    .line 75
    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    const-string v9, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lcom/google/firebase/messaging/q;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    iput v9, v8, Lcom/google/firebase/messaging/q;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_0
    :goto_0
    iget v9, v8, Lcom/google/firebase/messaging/q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "osv"

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "app_ver"

    .line 116
    .line 117
    iget-object v8, v5, Lae/o;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lcom/google/firebase/messaging/q;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/google/firebase/messaging/q;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "app_ver_name"

    .line 129
    .line 130
    iget-object v8, v5, Lae/o;->h:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Lcom/google/firebase/messaging/q;

    .line 134
    .line 135
    monitor-enter v9

    .line 136
    :try_start_1
    iget-object v8, v9, Lcom/google/firebase/messaging/q;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/firebase/messaging/q;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v8, v9, Lcom/google/firebase/messaging/q;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    monitor-exit v9

    .line 150
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "firebase-app-name-hash"

    .line 154
    .line 155
    iget-object v8, v5, Lae/o;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lcom/google/firebase/FirebaseApp;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v8, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "SHA-1"

    .line 165
    .line 166
    :try_start_2
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    const-string v8, "[HASH-ERROR]"

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_3
    iget-object v7, v5, Lae/o;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lr7/d;

    .line 193
    .line 194
    check-cast v7, Lr7/c;

    .line 195
    .line 196
    invoke-virtual {v7}, Lr7/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lr7/a;

    .line 205
    .line 206
    iget-object v7, v7, Lr7/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    const-string v8, "Goog-Firebase-Installations-Auth"

    .line 215
    .line 216
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v7

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v7

    .line 223
    goto :goto_3

    .line 224
    :cond_2
    const-string v7, "FirebaseInstanceId"

    .line 225
    .line 226
    const-string v8, "FIS auth token is empty"

    .line 227
    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_3
    const-string v8, "FirebaseInstanceId"

    .line 233
    .line 234
    const-string v9, "Failed to get FIS auth token"

    .line 235
    .line 236
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_4
    const-string v7, "cliv"

    .line 240
    .line 241
    const-string v8, "fiid-21.1.0"

    .line 242
    .line 243
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v5, Lae/o;->x:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lq7/b;

    .line 249
    .line 250
    invoke-interface {v7}, Lq7/b;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ln7/f;

    .line 255
    .line 256
    iget-object v8, v5, Lae/o;->w:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lq7/b;

    .line 259
    .line 260
    invoke-interface {v8}, Lq7/b;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lx7/b;

    .line 265
    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    if-eqz v8, :cond_3

    .line 269
    .line 270
    check-cast v7, Ln7/c;

    .line 271
    .line 272
    invoke-virtual {v7}, Ln7/c;->a()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v9, 0x1

    .line 277
    if-eq v7, v9, :cond_3

    .line 278
    .line 279
    const-string v9, "Firebase-Client-Log-Type"

    .line 280
    .line 281
    invoke-static {v7}, Lw/e;->e(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Firebase-Client"

    .line 293
    .line 294
    invoke-virtual {v8}, Lx7/b;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v7, v5, Lae/o;->q:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lcom/google/android/gms/cloudmessaging/Rpc;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, Lo7/a;->d:Lo7/a;

    .line 310
    .line 311
    new-instance v8, Lm/i2;

    .line 312
    .line 313
    const/4 v9, 0x5

    .line 314
    invoke-direct {v8, v5, v9}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 322
    .line 323
    new-instance v7, Lld/e;

    .line 324
    .line 325
    invoke-direct {v7, v0, v2, v3, v1}, Lld/e;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lo7/a;->q:Lo7/a;

    .line 333
    .line 334
    new-instance v3, Li6/i0;

    .line 335
    .line 336
    const/16 v5, 0x9

    .line 337
    .line 338
    invoke-direct {v3, v0, v4, v5}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :goto_5
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    throw v0

    .line 348
    :goto_6
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lae/i;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/c;

    .line 9
    .line 10
    iget-object v0, v0, Lb8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    iget-object v0, p0, Lae/i;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb8/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lr7/d;

    .line 25
    .line 26
    iget-object v0, p0, Lae/i;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb8/d;

    .line 29
    .line 30
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lc8/m;

    .line 36
    .line 37
    iget-object v0, p0, Lae/i;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb8/d;

    .line 40
    .line 41
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lz7/l;

    .line 47
    .line 48
    iget-object v0, p0, Lae/i;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb8/d;

    .line 51
    .line 52
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    new-instance v1, Lz7/p0;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lz7/p0;-><init>(Lcom/google/firebase/FirebaseApp;Lr7/d;Lc8/m;Lz7/l;Lkotlin/coroutines/CoroutineContext;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_0
    iget-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp8/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v0, p0, Lae/i;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp8/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lu3/d;

    .line 86
    .line 87
    iget-object v0, p0, Lae/i;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lwf/f;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwf/f;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lwf/f;

    .line 97
    .line 98
    iget-object v0, p0, Lae/i;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp8/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, La4/d;

    .line 108
    .line 109
    iget-object v0, p0, Lae/i;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp8/a;

    .line 112
    .line 113
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lb4/c;

    .line 119
    .line 120
    new-instance v1, Ly3/a;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Ly3/a;-><init>(Ljava/util/concurrent/Executor;Lu3/d;Lwf/f;La4/d;Lb4/c;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_1
    iget-object v0, p0, Lae/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lb8/d;

    .line 129
    .line 130
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lz7/c1;

    .line 136
    .line 137
    iget-object v0, p0, Lae/i;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb8/d;

    .line 140
    .line 141
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lr7/d;

    .line 147
    .line 148
    iget-object v0, p0, Lae/i;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lb8/d;

    .line 151
    .line 152
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lz7/b;

    .line 158
    .line 159
    iget-object v0, p0, Lae/i;->w:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lb8/d;

    .line 162
    .line 163
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lc8/f;

    .line 169
    .line 170
    iget-object v0, p0, Lae/i;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lb8/d;

    .line 173
    .line 174
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lc8/r;

    .line 180
    .line 181
    new-instance v1, Lc8/e;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lc8/e;-><init>(Lz7/c1;Lr7/d;Lz7/b;Lc8/f;Lc8/r;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lae/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lae/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lae/r;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lae/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    array-length v6, v3

    .line 43
    :goto_0
    if-ge v4, v6, :cond_1

    .line 44
    .line 45
    aget-object v7, v3, v4

    .line 46
    .line 47
    iget-object v8, p0, Lae/i;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lx7/c;

    .line 50
    .line 51
    invoke-virtual {v8, v1, p1, v7, p2}, Lx7/c;->o(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lae/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lae/g;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7}, Lae/i;->d(Lae/f1;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p2, Lae/c;

    .line 77
    .line 78
    filled-new-array {v5, p1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x7

    .line 83
    const-string v1, "Annotation name \'%s\' used more than once in %s for %s"

    .line 84
    .line 85
    invoke-direct {p2, v1, p1, v0}, Lae/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    invoke-virtual {v2}, Lae/r;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p2, Lae/c;

    .line 95
    .line 96
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x7

    .line 101
    const-string v1, "Annotation \'%s\' is not a valid union for %s"

    .line 102
    .line 103
    invoke-direct {p2, v1, p1, v0}, Lae/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public i(Lae/f1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae/i;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lae/r;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lae/f1;

    .line 10
    .line 11
    check-cast p1, Lae/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lae/i;->c:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Lae/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    iget-object v3, p0, Lae/i;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    iget-object v2, p0, Lae/i;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    iget-object v4, p0, Lae/i;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v5

    .line 50
    iget-object v5, p0, Lae/i;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v7, v6

    .line 59
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v6, "VersionInfo("

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3a

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "UNAVAILABLE"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x40

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lae/i;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Class;

    .line 131
    .line 132
    const-string v1, "schema for "

    .line 133
    .line 134
    invoke-static {v0, v1}, Ls1/a;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
