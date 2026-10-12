.class public abstract Lio/xxxx/trace/MessageEvent;
.super Lio/xxxx/trace/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/MessageEvent$Builder;,
        Lio/xxxx/trace/MessageEvent$Type;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(Lio/xxxx/trace/MessageEvent$Type;J)Lio/xxxx/trace/MessageEvent$Builder;
    .locals 1

    new-instance v0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;

    invoke-direct {v0}, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->a:Lio/xxxx/trace/MessageEvent$Type;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->b:Ljava/lang/Long;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->c(J)Lio/xxxx/trace/MessageEvent$Builder;

    invoke-virtual {v0, p0, p1}, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->b(J)Lio/xxxx/trace/MessageEvent$Builder;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lio/xxxx/trace/MessageEvent$Type;
.end method

.method public abstract e()J
.end method
