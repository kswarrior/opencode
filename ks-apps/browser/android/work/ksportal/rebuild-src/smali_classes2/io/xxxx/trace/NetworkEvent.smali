.class public abstract Lio/xxxx/trace/NetworkEvent;
.super Lio/xxxx/trace/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/NetworkEvent$Builder;,
        Lio/xxxx/trace/NetworkEvent$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(Lio/xxxx/trace/NetworkEvent$Type;J)Lio/xxxx/trace/NetworkEvent$Builder;
    .locals 1

    new-instance v0, Lio/xxxx/trace/AutoValue_NetworkEvent$Builder;

    invoke-direct {v0}, Lio/xxxx/trace/AutoValue_NetworkEvent$Builder;-><init>()V

    iput-object p0, v0, Lio/xxxx/trace/AutoValue_NetworkEvent$Builder;->a:Lio/xxxx/trace/NetworkEvent$Type;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lio/xxxx/trace/AutoValue_NetworkEvent$Builder;->b:Ljava/lang/Long;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lio/xxxx/trace/AutoValue_NetworkEvent$Builder;->c(J)Lio/xxxx/trace/NetworkEvent$Builder;

    invoke-virtual {v0, p0, p1}, Lio/xxxx/trace/AutoValue_NetworkEvent$Builder;->b(J)Lio/xxxx/trace/NetworkEvent$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lio/xxxx/common/Timestamp;
.end method

.method public abstract d()J
.end method

.method public abstract e()Lio/xxxx/trace/NetworkEvent$Type;
.end method

.method public abstract f()J
.end method
