.class Lcom/mycompany/app/setting/SettingGeneral$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingGeneral;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGeneral;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGeneral$6;->c:Lcom/mycompany/app/setting/SettingGeneral;

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
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/mycompany/app/setting/SettingGeneral;->c2:I

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->h()Landroidx/core/os/LocaleListCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_3
    sget-object v3, Lcom/mycompany/app/main/MainConst;->a0:[[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v3, :cond_5

    .line 45
    .line 46
    sget-object v5, Lcom/mycompany/app/main/MainConst;->a0:[[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v6, v5, v4

    .line 49
    .line 50
    aget-object v6, v6, v1

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    aget-object v5, v5, v4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aget-object v5, v5, v6

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v0, v1

    .line 75
    :goto_1
    if-ge v0, v3, :cond_7

    .line 76
    .line 77
    sget-object v4, Lcom/mycompany/app/main/MainConst;->a0:[[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v4, v4, v0

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral$6;->c:Lcom/mycompany/app/setting/SettingGeneral;

    .line 95
    .line 96
    iput v1, v0, Lcom/mycompany/app/setting/SettingGeneral;->a2:I

    .line 97
    .line 98
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    new-instance v1, Lcom/mycompany/app/setting/SettingGeneral$6$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingGeneral$6$1;-><init>(Lcom/mycompany/app/setting/SettingGeneral$6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
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
