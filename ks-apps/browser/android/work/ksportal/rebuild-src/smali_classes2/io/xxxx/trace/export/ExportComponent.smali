.class public abstract Lio/xxxx/trace/export/ExportComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/export/ExportComponent$NoopExportComponent;
    }
.end annotation


# direct methods
.method public static b()Lio/xxxx/trace/export/ExportComponent;
    .locals 1

    new-instance v0, Lio/xxxx/trace/export/ExportComponent$NoopExportComponent;

    invoke-direct {v0}, Lio/xxxx/trace/export/ExportComponent$NoopExportComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/xxxx/trace/export/SampledSpanStore;
.end method
