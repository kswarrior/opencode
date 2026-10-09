.class Lcom/mycompany/app/dialog/DialogSetDown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDown;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDown$1;->c:Lcom/mycompany/app/dialog/DialogSetDown;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown$1;->c:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->b0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    iput v2, v0, Lcom/mycompany/app/dialog/DialogSetDown;->l0:I

    .line 16
    .line 17
    new-instance v2, Lcom/mycompany/app/view/MyDialogRelative;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lcom/mycompany/app/view/MyDialogRelative;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetDown;->l0:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/mycompany/app/view/MyRecyclerView;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, -0x2

    .line 41
    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget v4, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 45
    .line 46
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    sget v4, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 49
    .line 50
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSetDown;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetDown;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetDown$2;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetDown$2;-><init>(Lcom/mycompany/app/dialog/DialogSetDown;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
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
