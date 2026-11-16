.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/ub;)Lt7/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr6/c;)Lt7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lr6/c;)Lt7/d;
    .locals 7

    .line 1
    new-instance v0, Lt7/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lr6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lp7/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lr6/c;->c(Ljava/lang/Class;)Ls7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lr6/q;

    .line 18
    .line 19
    const-class v4, Lq6/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lr6/q;

    .line 33
    .line 34
    const-class v5, Lq6/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ls6/i;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ls6/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lt7/c;-><init>(Lcom/google/firebase/FirebaseApp;Ls7/b;Ljava/util/concurrent/ExecutorService;Ls6/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lt7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/Class;)Lr6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lr6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-static {v2}, Lr6/i;->a(Ljava/lang/Class;)Lr6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lr6/a;->a(Lr6/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lr6/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lp7/e;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lr6/i;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lr6/a;->a(Lr6/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lr6/q;

    .line 33
    .line 34
    const-class v5, Lq6/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lr6/i;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Lr6/i;-><init>(Lr6/q;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lr6/a;->a(Lr6/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lr6/q;

    .line 50
    .line 51
    const-class v5, Lq6/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lr6/i;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Lr6/i;-><init>(Lr6/q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lr6/a;->a(Lr6/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Li8/b;

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-direct {v2, v3}, Li8/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lr6/a;->f:Lr6/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr6/a;->b()Lr6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lp7/d;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3}, Lp7/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lp7/d;

    .line 86
    .line 87
    invoke-static {v3}, Lr6/b;->a(Ljava/lang/Class;)Lr6/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v4, v3, Lr6/a;->e:I

    .line 92
    .line 93
    new-instance v4, La6/c0;

    .line 94
    .line 95
    const/16 v5, 0xf

    .line 96
    .line 97
    invoke-direct {v4, v2, v5}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lr6/a;->f:Lr6/e;

    .line 101
    .line 102
    invoke-virtual {v3}, Lr6/a;->b()Lr6/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "19.1.0"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lwh/k;->h(Ljava/lang/String;Ljava/lang/String;)Lr6/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, v2, v1}, [Lr6/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
