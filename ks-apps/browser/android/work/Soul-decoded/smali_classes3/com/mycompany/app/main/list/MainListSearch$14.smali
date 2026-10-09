.class Lcom/mycompany/app/main/list/MainListSearch$14;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$14;->a:Lcom/mycompany/app/main/list/MainListSearch;

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
.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$14;->a:Lcom/mycompany/app/main/list/MainListSearch;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->J1:Lcom/mycompany/app/view/MyLineText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v2, -0x9e9e9f

    .line 9
    .line 10
    .line 11
    const v3, -0xe19938

    .line 12
    .line 13
    .line 14
    const v4, -0x3e3e3f

    .line 15
    .line 16
    .line 17
    const v5, -0x50506

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->K1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->K1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->K1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->K1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
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
