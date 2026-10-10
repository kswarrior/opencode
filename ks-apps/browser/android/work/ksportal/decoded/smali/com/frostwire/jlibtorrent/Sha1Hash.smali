.class public final Lcom/frostwire/jlibtorrent/Sha1Hash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/frostwire/jlibtorrent/Sha1Hash;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_sha1_hash__SWIG_1(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-object v5, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_compare(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v5, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v0, v2, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_op_eq(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_hash_code(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_to_hex(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
