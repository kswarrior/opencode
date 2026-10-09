.class final Lio/opencensus/trace/export/ExportComponent$NoopExportComponent;
.super Lio/opencensus/trace/export/ExportComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/ExportComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopExportComponent"
.end annotation


# instance fields
.field public final a:Lio/opencensus/trace/export/SampledSpanStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opencensus/trace/export/ExportComponent$NoopExportComponent;->a:Lio/opencensus/trace/export/SampledSpanStore;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opencensus/trace/export/ExportComponent$NoopExportComponent;->a:Lio/opencensus/trace/export/SampledSpanStore;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
