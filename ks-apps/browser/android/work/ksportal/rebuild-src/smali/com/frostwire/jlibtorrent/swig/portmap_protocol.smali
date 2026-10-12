.class public final Lcom/frostwire/jlibtorrent/swig/portmap_protocol;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field public static final f:[Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field public static g:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->c:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const-string v2, "tcp"

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->d:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const-string v3, "udp"

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->e:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->f:[Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    sput v4, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->g:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->g:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 3

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->f:[Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a:I

    if-ne v2, p0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

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

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->b:Ljava/lang/String;

    return-object v0
.end method
