.class Lcom/mycompany/app/dialog/DialogEditScript$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditScript;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditScript;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditScript$8;->c:Lcom/mycompany/app/dialog/DialogEditScript;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditScript$8;->c:Lcom/mycompany/app/dialog/DialogEditScript;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditScript;->Q:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebSrcView;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditScript;->G:Lcom/mycompany/app/main/MainActivity;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyWebSafe;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditScript;->R:Lcom/mycompany/app/web/WebSrcView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditScript;->Q:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditScript;->Q:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 26
    .line 27
    sget v4, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 28
    .line 29
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditScript;->R:Lcom/mycompany/app/web/WebSrcView;

    .line 39
    .line 40
    const v2, -0xdededf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditScript;->R:Lcom/mycompany/app/web/WebSrcView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditScript;->V:Lcom/mycompany/app/view/MyCoverView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_2
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditScript$10;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditScript$10;-><init>(Lcom/mycompany/app/dialog/DialogEditScript;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
