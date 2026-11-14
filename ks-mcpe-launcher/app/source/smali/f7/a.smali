.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf7/d;


# direct methods
.method public synthetic constructor <init>(Lf7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf7/a;->d:Lf7/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf7/a;->d:Lf7/d;

    .line 15
    .line 16
    iget-object v3, p1, Lf7/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lz0/j;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const-string v0, "sharedPreferencesName"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keysToMigrate"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly0/d;

    .line 31
    .line 32
    new-instance v5, Lb2/a;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v5, p1, v4, v0}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lz0/i;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {v6, p1, v4}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ly0/e;->a:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Ly0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb2/a;Lz0/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ly6/t1;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lw0/b;

    .line 56
    .line 57
    const-string v0, "ex"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lf7/d;

    .line 63
    .line 64
    invoke-static {v0}, Lf9/r;->a(Ljava/lang/Class;)Lf9/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lf9/f;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "CorruptionException in "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lf7/a;->d:Lf7/d;

    .line 80
    .line 81
    iget-object v2, v2, Lf7/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " DataStore running in process "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    new-instance p1, La1/b;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p1, v0}, La1/b;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
