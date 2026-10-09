.class Lcom/mycompany/app/dialog/DialogWebVie2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebVie2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebVie2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebVie2$3;->c:Lcom/mycompany/app/dialog/DialogWebVie2;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebVie2$3;->c:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->u0:Lcom/mycompany/app/view/MyButtonImage;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->u0:Lcom/mycompany/app/view/MyButtonImage;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->k0:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->f0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->c0:Landroid/content/Context;

    .line 58
    .line 59
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->u0:Lcom/mycompany/app/view/MyButtonImage;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->k0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->F()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->q4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/web/WebNestView;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
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
