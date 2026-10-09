.class Lcom/mycompany/app/dialog/DialogViewRead$100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$100;->a:Lcom/mycompany/app/dialog/DialogViewRead;

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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$100;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->b2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->U()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->c2:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/kswarrior/ksportal/R$string;->wait_retry:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->U()V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->c2:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->y:Lcom/mycompany/app/web/WebNestView;

    .line 37
    .line 38
    const-string v1, "restore"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L7(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$100;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->f:Lcom/mycompany/app/main/MainActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->k2:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->Q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mycompany/app/data/DataTrans;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataTrans;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mycompany/app/data/DataTrans;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->c2:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lcom/kswarrior/ksportal/R$string;->wait_retry:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogTransLang;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->f:Lcom/mycompany/app/main/MainActivity;

    .line 44
    .line 45
    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$103;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogViewRead$103;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/mycompany/app/dialog/DialogTransLang;-><init>(Lcom/mycompany/app/main/MainActivity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->k2:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 55
    .line 56
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$104;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewRead$104;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$100;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->b2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->U()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/mycompany/app/dialog/DialogViewRead;->u(Lcom/mycompany/app/dialog/DialogViewRead;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->c2:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/kswarrior/ksportal/R$string;->wait_retry:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->U()V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->c2:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->y:Lcom/mycompany/app/web/WebNestView;

    .line 40
    .line 41
    const-string v1, "confirm"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L7(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
.end method
