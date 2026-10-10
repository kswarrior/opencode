.class public final Lcom/frostwire/jlibtorrent/swig/portmap_transport;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

.field public static e:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    const-string v1, "natpmp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/portmap_transport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->c:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    const-string v1, "upnp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/portmap_transport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->d:Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->e:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->b:Ljava/lang/String;

    return-object v0
.end method
