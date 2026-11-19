.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/ub;)Lq3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lr6/c;)Lq3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/measurement/ub;)Lq3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lr6/c;)Lq3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/measurement/ub;)Lq3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lr6/c;)Lq3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr6/c;)Lq3/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lt3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt3/p;->a()Lt3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lr3/a;->f:Lr3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt3/p;->c(Lt3/k;)Lt3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lr6/c;)Lq3/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lt3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt3/p;->a()Lt3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lr3/a;->f:Lr3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt3/p;->c(Lt3/k;)Lt3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lr6/c;)Lq3/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lt3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt3/p;->a()Lt3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lr3/a;->e:Lr3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt3/p;->c(Lt3/k;)Lt3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Lq3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/Class;)Lr6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Lr6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lr6/i;->a(Ljava/lang/Class;)Lr6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lr6/a;->a(Lr6/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La4/f;

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    invoke-direct {v4, v5}, La4/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lr6/a;->f:Lr6/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr6/a;->b()Lr6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lr6/q;

    .line 34
    .line 35
    const-class v5, Li7/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lr6/b;->b(Lr6/q;)Lr6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Lr6/i;->a(Ljava/lang/Class;)Lr6/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lr6/a;->a(Lr6/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, La4/f;

    .line 52
    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    invoke-direct {v5, v6}, La4/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lr6/a;->f:Lr6/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lr6/a;->b()Lr6/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lr6/q;

    .line 65
    .line 66
    const-class v6, Li7/b;

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lr6/b;->b(Lr6/q;)Lr6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, Lr6/i;->a(Ljava/lang/Class;)Lr6/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lr6/a;->a(Lr6/i;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, La4/f;

    .line 83
    .line 84
    const/16 v5, 0x19

    .line 85
    .line 86
    invoke-direct {v3, v5}, La4/f;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lr6/a;->f:Lr6/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lr6/a;->b()Lr6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "19.0.0"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lwh/k;->h(Ljava/lang/String;Ljava/lang/String;)Lr6/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v4, v0, v2}, [Lr6/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
