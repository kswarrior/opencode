.class public final Lcom/frostwire/jlibtorrent/SessionStats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/SessionStats$Average;
    }
.end annotation


# instance fields
.field public final a:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/frostwire/jlibtorrent/SessionStats$Average;

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionStats;->a:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionStats;->a:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/frostwire/jlibtorrent/SessionStats$Average;

    invoke-direct {v2}, Lcom/frostwire/jlibtorrent/SessionStats$Average;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
