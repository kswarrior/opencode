.class Lcom/mycompany/app/dialog/DialogSetHistory$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetHistory$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHistory$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$4$1;->c:Lcom/mycompany/app/dialog/DialogSetHistory$4;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory$4$1;->c:Lcom/mycompany/app/dialog/DialogSetHistory$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetHistory$4;->c:Lcom/mycompany/app/dialog/DialogSetHistory;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->c0:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->n:I

    .line 12
    .line 13
    iget v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->m0:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sput v4, Lcom/mycompany/app/pref/PrefWeb;->n:I

    .line 22
    .line 23
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->b0:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    const-string v5, "mHistoryTime"

    .line 28
    .line 29
    invoke-static {v1, v3, v4, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->n:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->c0:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 53
    .line 54
    sget v4, Lcom/kswarrior/ksportal/R$string;->cancel:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 60
    .line 61
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const v4, -0x50506

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/high16 v4, -0x1000000

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->k0:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iput-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->k0:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    .line 82
    .line 83
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetHistory;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->k0:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->b0:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->l0:Z

    .line 96
    .line 97
    return-void
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
