.class public Lorg/apache/commons/lang3/CharSequenceUtils;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/StringBuffer;ILjava/lang/String;IZ)Z
    .locals 7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move v2, p4

    move v3, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    if-ltz p1, :cond_7

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    if-lt v0, p3, :cond_7

    if-ge v1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_6

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-eq p1, v0, :cond_5

    return v2

    :cond_5
    :goto_1
    move p1, p3

    move p3, v1

    move v0, v3

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v2
.end method
