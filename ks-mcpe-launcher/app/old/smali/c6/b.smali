.class public final Lc6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sub-int p5, p3, p2

    .line 4
    .line 5
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    move p6, p2

    .line 10
    :goto_0
    if-ge p6, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 p6, p6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of p3, p1, Landroid/text/Spanned;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    new-instance v4, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v4, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/text/Spanned;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move v1, p2

    .line 51
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_3
    return-object p4
.end method
