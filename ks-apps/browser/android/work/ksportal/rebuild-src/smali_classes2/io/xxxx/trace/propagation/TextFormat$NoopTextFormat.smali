.class final Lio/xxxx/trace/propagation/TextFormat$NoopTextFormat;
.super Lio/xxxx/trace/propagation/TextFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/propagation/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopTextFormat"
.end annotation


# virtual methods
.method public final a(Lio/xxxx/trace/SpanContext;Ljava/lang/Object;Lio/xxxx/trace/propagation/TextFormat$Setter;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "setter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "carrier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spanContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
