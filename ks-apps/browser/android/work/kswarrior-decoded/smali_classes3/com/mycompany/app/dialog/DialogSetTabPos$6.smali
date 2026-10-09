.class Lcom/mycompany/app/dialog/DialogSetTabPos$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabPos;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$6;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$6;->c:Lcom/mycompany/app/dialog/DialogSetTabPos;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->s0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->y0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->y0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 24
    .line 25
    :cond_2
    if-nez v3, :cond_3

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    const/4 v2, 0x5

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Lcom/mycompany/app/dialog/DialogSetTabPos;->C0:[I

    .line 39
    .line 40
    aget v2, v2, v1

    .line 41
    .line 42
    new-instance v5, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 43
    .line 44
    sget-object v6, Lcom/mycompany/app/dialog/DialogSetTabPos;->D0:[I

    .line 45
    .line 46
    aget v6, v6, v2

    .line 47
    .line 48
    iget v7, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->x0:I

    .line 49
    .line 50
    if-ne v7, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v2, v0

    .line 55
    :goto_2
    invoke-direct {v5, v1, v6, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance v0, Lcom/mycompany/app/view/MyPopupMenu;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 69
    .line 70
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 71
    .line 72
    new-instance v6, Lcom/mycompany/app/dialog/DialogSetTabPos$11;

    .line 73
    .line 74
    invoke-direct {v6, p1}, Lcom/mycompany/app/dialog/DialogSetTabPos$11;-><init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->y0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 83
    .line 84
    return-void
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
