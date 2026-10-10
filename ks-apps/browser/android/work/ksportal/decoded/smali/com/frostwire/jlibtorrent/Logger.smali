.class final Lcom/frostwire/jlibtorrent/Logger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    return-void
.end method
