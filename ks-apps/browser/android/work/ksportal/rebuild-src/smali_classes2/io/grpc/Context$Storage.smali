.class public abstract Lio/grpc/Context$Storage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Storage"
.end annotation


# virtual methods
.method public abstract a()Lio/grpc/Context;
.end method

.method public abstract b(Lio/grpc/Context;Lio/grpc/Context;)V
.end method

.method public c(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/Context$Storage;->a()Lio/grpc/Context;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
