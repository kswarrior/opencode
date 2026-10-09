.class Lcom/mycompany/app/image/ImageThumbAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    .line 30
    .line 31
    sget p1, Lcom/kswarrior/ksportal/R$drawable;->outline_error_dark_web_24:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    return-void
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

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    sget p1, Lcom/kswarrior/ksportal/R$drawable;->outline_error_dark_web_24:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
