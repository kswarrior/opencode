.class Lcom/mycompany/app/dialog/DialogWebVie2$26$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebVie2$26$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebVie2$26$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebVie2$26$1$1;->c:Lcom/mycompany/app/dialog/DialogWebVie2$26$1;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebVie2$26$1$1;->c:Lcom/mycompany/app/dialog/DialogWebVie2$26$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebVie2$26$1;->c:Lcom/mycompany/app/dialog/DialogWebVie2$26;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebVie2$26;->c:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->x0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebNestView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->b0:Lcom/mycompany/app/setting/SettingInfo;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestView;->setNoAutofill(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 26
    .line 27
    sget v3, Lcom/mycompany/app/pref/PrefZone;->x:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->f0:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->x0:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebVie2$11;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebVie2$11;-><init>(Lcom/mycompany/app/dialog/DialogWebVie2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
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
