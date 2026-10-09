.class Lcom/mycompany/app/dialog/DialogEditIcon$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$9;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$9;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:Lcom/mycompany/app/main/MainActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->s0:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->C()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:Lcom/mycompany/app/main/MainActivity;

    .line 19
    .line 20
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->reset_setting:I

    .line 21
    .line 22
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    .line 23
    .line 24
    new-instance v4, Lcom/mycompany/app/dialog/DialogEditIcon$12;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lcom/mycompany/app/dialog/DialogEditIcon$12;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mycompany/app/dialog/DialogSetMsg;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->s0:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 33
    .line 34
    new-instance v1, Lcom/mycompany/app/dialog/DialogEditIcon$13;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogEditIcon$13;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->e0:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->s0:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 48
    .line 49
    iget p1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->v0:I

    .line 50
    .line 51
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetMsg;->o0:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetMsg;->i0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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
