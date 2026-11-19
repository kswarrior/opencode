.class public abstract enum Lma/e;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final enum d:Lma/a;

.field public static final synthetic h:[Lma/e;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lma/a;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lma/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lma/e;->d:Lma/a;

    .line 10
    .line 11
    new-instance v1, Lma/b;

    .line 12
    .line 13
    const-string v3, "URL_CONNECTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lma/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lma/c;

    .line 20
    .line 21
    const-string v5, "REACTOR_NETTY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lma/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lma/d;

    .line 28
    .line 29
    const-string v7, "HTTP_CLIENT"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Lma/e;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lma/e;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, Lma/e;->h:[Lma/e;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lma/e;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lma/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lma/e;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/e;
    .locals 1

    .line 1
    const-class v0, Lma/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lma/e;
    .locals 1

    .line 1
    sget-object v0, Lma/e;->h:[Lma/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lma/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lnet/lenni0451/commons/httpclient/HttpClient;)Lma/g;
.end method
