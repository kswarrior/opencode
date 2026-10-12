.class final Lio/xxxx/trace/export/ExportComponent$NoopExportComponent;
.super Lio/xxxx/trace/export/ExportComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/export/ExportComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopExportComponent"
.end annotation


# instance fields
.field public final a:Lio/xxxx/trace/export/SampledSpanStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/xxxx/trace/export/ExportComponent;-><init>()V

    new-instance v0, Lio/xxxx/trace/export/SampledSpanStore$NoopSampledSpanStore;

    invoke-direct {v0}, Lio/xxxx/trace/export/SampledSpanStore$NoopSampledSpanStore;-><init>()V

    iput-object v0, p0, Lio/xxxx/trace/export/ExportComponent$NoopExportComponent;->a:Lio/xxxx/trace/export/SampledSpanStore;

    return-void
.end method


# virtual methods
.method public final a()Lio/xxxx/trace/export/SampledSpanStore;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/export/ExportComponent$NoopExportComponent;->a:Lio/xxxx/trace/export/SampledSpanStore;

    return-object v0
.end method
