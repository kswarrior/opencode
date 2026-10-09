.class Lcom/mycompany/app/main/list/MainListSearch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$1;->c:Lcom/mycompany/app/main/list/MainListSearch;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$1;->c:Lcom/mycompany/app/main/list/MainListSearch;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListSearch;->F0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->F1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    sget v2, Lcom/kswarrior/ksportal/R$string;->search_engine:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->E1:Lcom/mycompany/app/view/MyButtonImage;

    .line 19
    .line 20
    new-instance v2, Lcom/mycompany/app/main/list/MainListSearch$2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/list/MainListSearch$2;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 29
    .line 30
    new-instance v2, Lcom/mycompany/app/main/list/MainListSearch$3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/list/MainListSearch$3;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->I1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 39
    .line 40
    new-instance v2, Lcom/mycompany/app/main/list/MainListSearch$4;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/list/MainListSearch$4;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->J1:Lcom/mycompany/app/view/MyLineText;

    .line 49
    .line 50
    new-instance v2, Lcom/mycompany/app/main/list/MainListSearch$5;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/list/MainListSearch$5;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->K1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    new-instance v2, Lcom/mycompany/app/main/list/MainListSearch$6;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/list/MainListSearch$6;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v2, Lcom/mycompany/app/main/list/MainListSearch$7;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/list/MainListSearch$7;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
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
