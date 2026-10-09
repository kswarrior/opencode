.class Lcom/mycompany/app/dialog/DialogSetCookie$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetCookie;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    .line 4
    .line 5
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->h0:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->G:I

    .line 10
    .line 11
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->i0:I

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    sput v1, Lcom/mycompany/app/pref/PrefWeb;->F:I

    .line 16
    .line 17
    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->i0:I

    .line 18
    .line 19
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->G:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->b0:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefWeb;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "mCookieType"

    .line 29
    .line 30
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->F:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "mThirdType"

    .line 36
    .line 37
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->G:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->n(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->b0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->c0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetCookie;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
