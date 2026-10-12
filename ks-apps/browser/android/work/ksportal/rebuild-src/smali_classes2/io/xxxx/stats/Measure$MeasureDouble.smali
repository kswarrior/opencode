.class public abstract Lio/xxxx/stats/Measure$MeasureDouble;
.super Lio/xxxx/stats/Measure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/stats/Measure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MeasureDouble"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/xxxx/stats/Measure$MeasureDouble;
    .locals 2

    invoke-static {p0}, Lio/xxxx/internal/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Name should be a ASCII string with a length no greater than 255 characters."

    invoke-static {v0, v1}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    new-instance v0, Lio/xxxx/stats/AutoValue_Measure_MeasureDouble;

    invoke-direct {v0, p0, p1}, Lio/xxxx/stats/AutoValue_Measure_MeasureDouble;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
