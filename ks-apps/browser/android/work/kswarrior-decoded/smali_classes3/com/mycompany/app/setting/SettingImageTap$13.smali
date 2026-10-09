.class Lcom/mycompany/app/setting/SettingImageTap$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingImageTap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingImageTap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingImageTap$13;->a:Lcom/mycompany/app/setting/SettingImageTap;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Lcom/mycompany/app/setting/SettingImageTap;->Z1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap$13;->a:Lcom/mycompany/app/setting/SettingImageTap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingImageTap;->D0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingImageTap;->Q1:[I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    aput v7, v0, v7

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput v7, v0, v2

    .line 18
    .line 19
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingImageTap;->R1:[I

    .line 20
    .line 21
    sget v3, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 22
    .line 23
    aput v3, v0, v7

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingImageTap;->S1:[I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    mul-int/2addr v3, v8

    .line 31
    aput v3, v0, v7

    .line 32
    .line 33
    aput v3, v0, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v2, v7

    .line 40
    :goto_0
    const/4 v3, 0x3

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    if-ge v2, v8, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingImageTap;->J1:[Lcom/mycompany/app/view/MyLineFrame;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v4, v1, Lcom/mycompany/app/setting/SettingImageTap;->S1:[I

    .line 56
    .line 57
    aget v4, v4, v2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingImageTap;->H0(ILandroid/view/ViewGroup$LayoutParams;IZZ)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, v1, Lcom/mycompany/app/setting/SettingImageTap;->R1:[I

    .line 66
    .line 67
    aget v4, v4, v2

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingImageTap;->H0(ILandroid/view/ViewGroup$LayoutParams;IZZ)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingImageTap;->Q1:[I

    .line 75
    .line 76
    aget v3, v3, v2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/setting/SettingImageTap;->I0(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1, v7}, Lcom/mycompany/app/setting/SettingImageTap;->G0(Z)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
