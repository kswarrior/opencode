.class Lcom/mycompany/app/dialog/DialogSetTabDetail$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$19;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$19;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v6, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Z

    .line 26
    .line 27
    new-instance v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "file:///android_asset/shortcut.html"

    .line 33
    .line 34
    iput-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "KS Portal"

    .line 37
    .line 38
    iput-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    check-cast v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 62
    .line 63
    iput v3, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Lcom/mycompany/app/web/WebTabBarAdapter;

    .line 68
    .line 69
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v5, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 72
    .line 73
    new-instance v8, Lcom/mycompany/app/dialog/DialogSetTabDetail$21;

    .line 74
    .line 75
    invoke-direct {v8, p1}, Lcom/mycompany/app/dialog/DialogSetTabDetail$21;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(Ljava/util/List;IIZLcom/mycompany/app/web/WebTabBarAdapter$TabBarChangeListener;)V

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
