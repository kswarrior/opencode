.class Lcom/mycompany/app/dialog/DialogDownSize$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownSize;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownSize$6;->c:Lcom/mycompany/app/dialog/DialogDownSize;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownSize$6;->c:Lcom/mycompany/app/dialog/DialogDownSize;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownSize;->g0:Lcom/mycompany/app/view/MyCoverView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogDownSize;->m0:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownSize;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, v0, Lcom/mycompany/app/dialog/DialogDownSize;->k0:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownSize;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->h1(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownSize;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 39
    .line 40
    sget v2, Lcom/kswarrior/ksportal/R$string;->ok:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownSize;->b0:Lcom/mycompany/app/dialog/DialogDownSize$DownSizeListener;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogDownSize;->k0:J

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/mycompany/app/dialog/DialogDownSize$DownSizeListener;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownSize;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    sget v2, Lcom/kswarrior/ksportal/R$string;->unknown:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownSize;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 63
    .line 64
    sget v1, Lcom/kswarrior/ksportal/R$string;->retry:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method
