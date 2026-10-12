.class final Lcom/frostwire/jlibtorrent/SessionStats$Average;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/SessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Average"
.end annotation


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->b:J

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    return-void
.end method
