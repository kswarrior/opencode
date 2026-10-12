.class public abstract Lio/xxxx/trace/AttributeValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/AttributeValue$AttributeValueDouble;,
        Lio/xxxx/trace/AttributeValue$AttributeValueLong;,
        Lio/xxxx/trace/AttributeValue$AttributeValueBoolean;,
        Lio/xxxx/trace/AttributeValue$AttributeValueString;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(J)Lio/xxxx/trace/AttributeValue;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lio/xxxx/trace/AutoValue_AttributeValue_AttributeValueLong;

    const-string v0, "longValue"

    invoke-static {p0, v0}, Lio/xxxx/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lio/xxxx/trace/AutoValue_AttributeValue_AttributeValueLong;-><init>(Ljava/lang/Long;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lio/xxxx/trace/AttributeValue;
    .locals 1

    new-instance v0, Lio/xxxx/trace/AutoValue_AttributeValue_AttributeValueString;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lio/xxxx/trace/AutoValue_AttributeValue_AttributeValueString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "stringValue"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
