.class public final enum Lcom/frostwire/jlibtorrent/alerts/SocketType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/SocketType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final enum f:Lcom/frostwire/jlibtorrent/alerts/SocketType;

.field public static final synthetic g:[Lcom/frostwire/jlibtorrent/alerts/SocketType;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->c:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    const-string v2, "TCP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->e:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->d:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    const-string v4, "TCP_SSL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->e:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    iget v4, v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    const-string v6, "UDP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v6, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->f:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    iget v6, v6, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    const-string v8, "I2P"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v8, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->g:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    iget v8, v8, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    const-string v10, "SOCKS5"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    sget-object v10, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->h:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    iget v10, v10, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    const-string v12, "UTP_SSL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    const-string v12, "UNKNOWN"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v10, v12, v14, v15}, Lcom/frostwire/jlibtorrent/alerts/SocketType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/frostwire/jlibtorrent/alerts/SocketType;->f:Lcom/frostwire/jlibtorrent/alerts/SocketType;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/frostwire/jlibtorrent/alerts/SocketType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v14

    sput-object v12, Lcom/frostwire/jlibtorrent/alerts/SocketType;->g:[Lcom/frostwire/jlibtorrent/alerts/SocketType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/SocketType;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/SocketType;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/SocketType;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/SocketType;->g:[Lcom/frostwire/jlibtorrent/alerts/SocketType;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/SocketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/SocketType;

    return-object v0
.end method
