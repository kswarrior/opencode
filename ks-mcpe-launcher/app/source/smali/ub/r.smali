.class public final Lub/r;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:Lvg/a;

.field public F:Lxb/d;

.field public a:Lcom/google/firebase/messaging/v;

.field public b:Llg/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Li8/b;

.field public f:Z

.field public g:Z

.field public h:Lub/b;

.field public i:Z

.field public j:Z

.field public k:Lub/b;

.field public l:Lub/g;

.field public m:Lub/b;

.field public n:Ljava/net/ProxySelector;

.field public o:Lub/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lic/c;

.field public v:Lub/j;

.field public w:La/a;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lub/r;->a:Lcom/google/firebase/messaging/v;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lub/r;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lub/r;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v0, Li8/b;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, v1}, Li8/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lub/r;->e:Li8/b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lub/r;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lub/r;->g:Z

    .line 42
    .line 43
    sget-object v1, Lub/b;->b:Lub/b;

    .line 44
    .line 45
    iput-object v1, p0, Lub/r;->h:Lub/b;

    .line 46
    .line 47
    iput-boolean v0, p0, Lub/r;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lub/r;->j:Z

    .line 50
    .line 51
    sget-object v0, Lub/b;->c:Lub/b;

    .line 52
    .line 53
    iput-object v0, p0, Lub/r;->k:Lub/b;

    .line 54
    .line 55
    sget-object v0, Lub/b;->d:Lub/b;

    .line 56
    .line 57
    iput-object v0, p0, Lub/r;->m:Lub/b;

    .line 58
    .line 59
    iput-object v1, p0, Lub/r;->o:Lub/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lub/r;->p:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lokhttp3/OkHttpClient;->H:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lub/r;->s:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lub/r;->t:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lic/c;->a:Lic/c;

    .line 81
    .line 82
    iput-object v0, p0, Lub/r;->u:Lic/c;

    .line 83
    .line 84
    sget-object v0, Lub/j;->c:Lub/j;

    .line 85
    .line 86
    iput-object v0, p0, Lub/r;->v:Lub/j;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, Lub/r;->y:I

    .line 91
    .line 92
    iput v0, p0, Lub/r;->z:I

    .line 93
    .line 94
    iput v0, p0, Lub/r;->A:I

    .line 95
    .line 96
    const v0, 0xea60

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lub/r;->C:I

    .line 100
    .line 101
    const-wide/16 v0, 0x400

    .line 102
    .line 103
    iput-wide v0, p0, Lub/r;->D:J

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "timeout"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lvb/f;->b(JLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lub/r;->y:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "timeout"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lvb/f;->b(JLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lub/r;->z:I

    .line 15
    .line 16
    return-void
.end method
