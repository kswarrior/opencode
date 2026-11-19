.class public Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson$UTCDateConverterShortDateAlternateFormatJSONDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTCDateConverterShortDateAlternateFormatJSONDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le8/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson$UTCDateConverterShortDateAlternateFormatJSONDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->l()Le8/n;

    move-result-object p1

    invoke-virtual {p1}, Le8/n;->n()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    sget-object p3, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateAlternateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    :try_start_1
    sget-object p2, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateAlternateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    :goto_1
    return-object p3
.end method
