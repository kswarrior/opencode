.class public abstract Lio/opencensus/stats/Measure$MeasureDouble;
.super Lio/opencensus/stats/Measure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/Measure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MeasureDouble"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureDouble;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/opencensus/internal/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Name should be a ASCII string with a length no greater than 255 characters."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/opencensus/internal/Utils;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/opencensus/stats/AutoValue_Measure_MeasureDouble;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/opencensus/stats/AutoValue_Measure_MeasureDouble;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
