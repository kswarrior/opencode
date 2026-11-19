.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


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

.method public static final synthetic lambda$getComponents$0$Registrar(Lp6/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lp6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lx7/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lp6/c;->c(Ljava/lang/Class;)Lq7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ln7/f;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lp6/c;->c(Ljava/lang/Class;)Lq7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lr7/d;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lp6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr7/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lq7/b;Lq7/b;Lr7/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lp6/c;)Lp7/a;
    .locals 2

    .line 1
    new-instance v0, Lo7/d;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lp6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo7/d;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/b;->a(Ljava/lang/Class;)Lp6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-static {v2}, Lp6/i;->a(Ljava/lang/Class;)Lp6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lp6/a;->a(Lp6/i;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp6/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const-class v5, Lx7/b;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5}, Lp6/i;-><init>(IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp6/a;->a(Lp6/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp6/i;

    .line 29
    .line 30
    const-class v5, Ln7/f;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lp6/i;-><init>(IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp6/a;->a(Lp6/i;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lr7/d;

    .line 39
    .line 40
    invoke-static {v2}, Lp6/i;->a(Ljava/lang/Class;)Lp6/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lp6/a;->a(Lp6/i;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lo7/c;->d:Lo7/c;

    .line 48
    .line 49
    iput-object v2, v1, Lp6/a;->f:Lp6/e;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lp6/a;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp6/a;->b()Lp6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lp7/a;

    .line 59
    .line 60
    invoke-static {v2}, Lp6/b;->a(Ljava/lang/Class;)Lp6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Lp6/i;->a(Ljava/lang/Class;)Lp6/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lp6/a;->a(Lp6/i;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lo7/c;->h:Lo7/c;

    .line 72
    .line 73
    iput-object v0, v2, Lp6/a;->f:Lp6/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp6/a;->b()Lp6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "fire-iid"

    .line 80
    .line 81
    const-string v3, "21.1.0"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->r(Ljava/lang/String;Ljava/lang/String;)Lp6/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v1, v0, v2}, [Lp6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
