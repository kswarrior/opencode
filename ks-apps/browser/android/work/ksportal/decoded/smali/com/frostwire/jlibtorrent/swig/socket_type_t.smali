.class public final Lcom/frostwire/jlibtorrent/swig/socket_type_t;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final i:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static j:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v1, "tcp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->c:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v2, "tcp_ssl"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->d:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v3, "udp"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->e:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    new-instance v3, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v4, "i2p"

    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->f:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    new-instance v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v5, "socks5"

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->g:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    new-instance v5, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const-string v6, "utp_ssl"

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->h:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->i:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    sput v7, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->j:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->j:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    return-void
.end method

.method public static a(I)Lcom/frostwire/jlibtorrent/swig/socket_type_t;
    .locals 4

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->i:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v2, v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget v3, v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->b:Ljava/lang/String;

    return-object v0
.end method
