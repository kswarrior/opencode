.class public Lcom/htc/htc600/htc600for4pda/DeviceID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DevicecID()Ljava/lang/String;
    .locals 2

    const-string v0, "fuck"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/htc/htc600/htc600for4pda/DeviceID;->generateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static generateString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-array v2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method
