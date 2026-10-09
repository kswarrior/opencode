.class Lcom/mycompany/app/web/WebViewActivity$650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$650;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$650;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->zo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ao:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->zo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Ao:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->G1:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J5()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->G6:Lcom/mycompany/app/dialog/DialogViewTrans;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mycompany/app/dialog/DialogViewTrans;->dismiss()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->G6:Lcom/mycompany/app/dialog/DialogViewTrans;

    .line 37
    .line 38
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    const-string v3, "\"\""

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->ca()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewTrans;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->M6:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/mycompany/app/dialog/DialogViewTrans;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->G6:Lcom/mycompany/app/dialog/DialogViewTrans;

    .line 64
    .line 65
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$397;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$397;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->G3()V

    .line 80
    .line 81
    .line 82
    return-void
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
