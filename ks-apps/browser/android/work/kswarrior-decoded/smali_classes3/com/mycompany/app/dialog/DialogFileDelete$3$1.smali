.class Lcom/mycompany/app/dialog/DialogFileDelete$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogFileDelete$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileDelete$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$3$1;->c:Lcom/mycompany/app/dialog/DialogFileDelete$3;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$3$1;->c:Lcom/mycompany/app/dialog/DialogFileDelete$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogFileDelete$3;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->z0:Lcom/mycompany/app/view/MyLineText;

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
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->k0:Lcom/mycompany/app/view/MyLineFrame;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->z0:Lcom/mycompany/app/view/MyLineText;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->z0:Lcom/mycompany/app/view/MyLineText;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->z0:Lcom/mycompany/app/view/MyLineText;

    .line 31
    .line 32
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->z0:Lcom/mycompany/app/view/MyLineText;

    .line 38
    .line 39
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const v4, -0x50506

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v4, -0x1000000

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->A0:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->A0:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->z0:Lcom/mycompany/app/view/MyLineText;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/mycompany/app/dialog/DialogFileDelete$5;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogFileDelete$5;-><init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->L0:Z

    .line 75
    .line 76
    return-void
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
