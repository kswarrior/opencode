.class final Lio/xxxx/trace/SpanBuilder$NoopSpanBuilder;
.super Lio/xxxx/trace/SpanBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/SpanBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopSpanBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/xxxx/trace/SpanBuilder;-><init>()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lio/xxxx/trace/SpanBuilder;
    .locals 0

    return-object p0
.end method

.method public final b()Lio/xxxx/trace/BlankSpan;
    .locals 1

    sget-object v0, Lio/xxxx/trace/BlankSpan;->d:Lio/xxxx/trace/BlankSpan;

    return-object v0
.end method
