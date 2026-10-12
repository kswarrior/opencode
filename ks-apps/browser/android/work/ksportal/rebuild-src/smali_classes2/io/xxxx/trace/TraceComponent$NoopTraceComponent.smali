.class final Lio/xxxx/trace/TraceComponent$NoopTraceComponent;
.super Lio/xxxx/trace/TraceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/TraceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopTraceComponent"
.end annotation


# instance fields
.field public final a:Lio/xxxx/trace/export/ExportComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/xxxx/trace/TraceComponent;-><init>()V

    invoke-static {}, Lio/xxxx/trace/export/ExportComponent;->b()Lio/xxxx/trace/export/ExportComponent;

    move-result-object v0

    iput-object v0, p0, Lio/xxxx/trace/TraceComponent$NoopTraceComponent;->a:Lio/xxxx/trace/export/ExportComponent;

    return-void
.end method


# virtual methods
.method public final a()Lio/xxxx/trace/export/ExportComponent;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/TraceComponent$NoopTraceComponent;->a:Lio/xxxx/trace/export/ExportComponent;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
