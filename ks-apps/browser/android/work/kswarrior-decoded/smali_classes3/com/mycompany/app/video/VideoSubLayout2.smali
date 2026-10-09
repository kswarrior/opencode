.class public Lcom/mycompany/app/video/VideoSubLayout2;
.super Lcom/mycompany/app/view/MyFadeFrame;
.source "SourceFile"


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lcom/mycompany/app/setting/SettingVideoSub;

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:Lcom/mycompany/app/view/MyTextSub;


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeFrame;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->x:Lcom/mycompany/app/setting/SettingVideoSub;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->z:Lcom/mycompany/app/view/MyTextSub;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    return-void
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

.method public final j(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p3, 0x21

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    rsub-int/lit8 p2, p2, 0x64

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 p3, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p2, p3

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public setTextLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->z:Lcom/mycompany/app/view/MyTextSub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyTextSub;->setOutlineColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setTextLineSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->z:Lcom/mycompany/app/view/MyTextSub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyTextSub;->setOutlineWidth(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->z:Lcom/mycompany/app/view/MyTextSub;

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->z:Lcom/mycompany/app/view/MyTextSub;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
