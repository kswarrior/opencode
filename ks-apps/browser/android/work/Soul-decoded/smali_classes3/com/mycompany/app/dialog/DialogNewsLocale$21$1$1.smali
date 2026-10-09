.class Lcom/mycompany/app/dialog/DialogNewsLocale$21$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$21$1$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$21$1$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$21$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$21;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$21;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogNewsLocale;->E0:Lcom/mycompany/app/view/MyWebSafe;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N3()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->M2(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogNewsLocale;->I0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$21;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->G0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->G0:Z

    .line 58
    .line 59
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->E0:Lcom/mycompany/app/view/MyWebSafe;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I0:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->J(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
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
.end method
