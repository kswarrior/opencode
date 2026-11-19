.class public final Lz7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq8/i;

.field public final c:I

.field public final d:Lq8/i;

.field public final e:Lq8/i;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/d1;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz7/b0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lz7/a0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lz7/a0;-><init>(Lz7/b0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq8/i;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lq8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz7/b0;->b:Lq8/i;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lz7/b0;->c:I

    .line 34
    .line 35
    new-instance p1, La8/a;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lq8/i;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lq8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lz7/b0;->d:Lq8/i;

    .line 48
    .line 49
    new-instance p1, Lz7/a0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lz7/a0;-><init>(Lz7/b0;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lq8/i;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lq8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lz7/b0;->e:Lq8/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b0;->b:Lq8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/b0;->d:Lq8/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr8/s;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lz7/b0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lz7/z;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lz7/z;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lr8/s;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lz7/b0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lz7/z;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lz7/z;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "singletonMap(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
