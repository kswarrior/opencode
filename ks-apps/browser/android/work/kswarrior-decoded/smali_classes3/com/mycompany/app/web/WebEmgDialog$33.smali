.class Lcom/mycompany/app/web/WebEmgDialog$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/cast/CastUtil$CastSendListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$33;->a:Lcom/mycompany/app/web/WebEmgDialog;

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
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$33;->a:Lcom/mycompany/app/web/WebEmgDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/kswarrior/ksportal/R$string;->play_error:I

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J0:Lcom/mycompany/app/cast/CastUtil;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mycompany/app/cast/CastUtil;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J0:Lcom/mycompany/app/cast/CastUtil;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->G:Lcom/mycompany/app/web/WebViewActivity;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J0:Lcom/mycompany/app/cast/CastUtil;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mycompany/app/cast/CastUtil;->b()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J0:Lcom/mycompany/app/cast/CastUtil;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Landroid/content/Context;

    .line 40
    .line 41
    const-class v3, Lcom/mycompany/app/cast/ExpandedControlsActivity;

    .line 42
    .line 43
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/mycompany/app/web/WebEmgDialog;->G:Lcom/mycompany/app/web/WebViewActivity;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J0:Lcom/mycompany/app/cast/CastUtil;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mycompany/app/cast/CastUtil;->b()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J0:Lcom/mycompany/app/cast/CastUtil;

    .line 59
    .line 60
    :cond_2
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
