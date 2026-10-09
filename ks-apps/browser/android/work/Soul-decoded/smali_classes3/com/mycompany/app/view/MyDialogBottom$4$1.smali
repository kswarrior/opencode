.class Lcom/mycompany/app/view/MyDialogBottom$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogBottom$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$4$1;->c:Lcom/mycompany/app/view/MyDialogBottom$4;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom$4$1;->c:Lcom/mycompany/app/view/MyDialogBottom$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom$4;->a:Lcom/mycompany/app/view/MyDialogBottom;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/view/MyDialogBottom;->f:Lcom/mycompany/app/main/MainActivity;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/mycompany/app/main/MainActivity;->b0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->u:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_4
    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->Q:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->k:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iput v2, v0, Lcom/mycompany/app/view/MyDialogBottom;->O:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->z()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_7
    new-instance v2, Lcom/mycompany/app/view/MyDialogBottom$20;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyDialogBottom$20;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
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
