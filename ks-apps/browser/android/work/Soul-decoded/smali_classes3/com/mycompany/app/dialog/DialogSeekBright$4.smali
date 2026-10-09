.class Lcom/mycompany/app/dialog/DialogSeekBright$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekBright;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$4;->c:Lcom/mycompany/app/dialog/DialogSeekBright;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$4;->c:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->h0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->w0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p1, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->w0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 19
    .line 20
    :cond_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 29
    .line 30
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->x0:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    xor-int/2addr v2, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v0, v6, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 44
    .line 45
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->user_defined:I

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->x0:Z

    .line 48
    .line 49
    invoke-direct {v0, v5, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/mycompany/app/view/MyPopupMenu;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->f0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 60
    .line 61
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 62
    .line 63
    new-instance v6, Lcom/mycompany/app/dialog/DialogSeekBright$12;

    .line 64
    .line 65
    invoke-direct {v6, p1}, Lcom/mycompany/app/dialog/DialogSeekBright$12;-><init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->w0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 74
    .line 75
    return-void
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
