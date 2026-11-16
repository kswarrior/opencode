.class public final Lq/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lv5/f;

.field public c:Landroid/app/ActivityOptions;

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq/b;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Lv5/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq/b;->b:Lv5/f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lq/b;->d:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lq/b;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lk6/g0;
    .locals 9

    .line 1
    iget-object v0, p0, Lq/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lq/b;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq/b;->b:Lv5/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 44
    .line 45
    iget v2, p0, Lq/b;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v4, "com.android.browser.headers"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v7, "Accept-Language"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v2, 0x22

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lq/b;->c:Landroid/app/ActivityOptions;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lq/b;->c:Landroid/app/ActivityOptions;

    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lq/b;->c:Landroid/app/ActivityOptions;

    .line 126
    .line 127
    invoke-static {v2}, Landroidx/core/view/b0;->i(Landroid/app/ActivityOptions;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const/16 v2, 0x24

    .line 131
    .line 132
    if-lt v1, v2, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lq/b;->c:Landroid/app/ActivityOptions;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lq/b;->c:Landroid/app/ActivityOptions;

    .line 143
    .line 144
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    iget-object v2, p0, Lq/b;->c:Landroid/app/ActivityOptions;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lq/a;->a(Landroid/app/ActivityOptions;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v1, p0, Lq/b;->c:Landroid/app/ActivityOptions;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_8
    new-instance v1, Lk6/g0;

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-direct {v1, v0, v3, v2}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq/b;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lq/b;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method
