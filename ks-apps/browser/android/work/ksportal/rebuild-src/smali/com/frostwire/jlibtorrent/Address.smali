.class public final Lcom/frostwire/jlibtorrent/Address;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/frostwire/jlibtorrent/Address;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/frostwire/jlibtorrent/swig/address;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Address;->c:Lcom/frostwire/jlibtorrent/swig/address;

    return-void
.end method

.method public static a(Lcom/frostwire/jlibtorrent/swig/address;)Ljava/lang/String;
    .locals 7

    new-instance v6, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v6}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    iget-wide v3, v6, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    move-object v2, p0

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_to_string(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, v6, Lcom/frostwire/jlibtorrent/swig/error_code;->a:J

    invoke-static {v0, v1, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->error_code_value(JLcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "<invalid address>"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/address;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Address;->c:Lcom/frostwire/jlibtorrent/swig/address;

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_address__SWIG_1(JLcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/frostwire/jlibtorrent/Address;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Address;->c:Lcom/frostwire/jlibtorrent/swig/address;

    iget-object v5, p1, Lcom/frostwire/jlibtorrent/Address;->c:Lcom/frostwire/jlibtorrent/swig/address;

    const-wide/16 v0, 0x0

    if-nez v2, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v5, Lcom/frostwire/jlibtorrent/swig/address;->a:J

    :goto_1
    move-wide v6, v0

    move-wide v0, v3

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_compare(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Address;->c:Lcom/frostwire/jlibtorrent/swig/address;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Address;->a(Lcom/frostwire/jlibtorrent/swig/address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
