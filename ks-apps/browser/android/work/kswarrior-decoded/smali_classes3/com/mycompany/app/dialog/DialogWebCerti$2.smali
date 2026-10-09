.class Lcom/mycompany/app/dialog/DialogWebCerti$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebCerti;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$2;->c:Lcom/mycompany/app/dialog/DialogWebCerti;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$2;->c:Lcom/mycompany/app/dialog/DialogWebCerti;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->a0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->e0:Lcom/mycompany/app/view/MyLineText;

    .line 17
    .line 18
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->e0:Lcom/mycompany/app/view/MyLineText;

    .line 24
    .line 25
    const v2, -0x50506

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->e0:Lcom/mycompany/app/view/MyLineText;

    .line 33
    .line 34
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->e0:Lcom/mycompany/app/view/MyLineText;

    .line 40
    .line 41
    const v2, -0xe19938

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 48
    .line 49
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->e0:Lcom/mycompany/app/view/MyLineText;

    .line 62
    .line 63
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->close:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->e0:Lcom/mycompany/app/view/MyLineText;

    .line 69
    .line 70
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebCerti$3;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebCerti$3;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 79
    .line 80
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebCerti$4;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebCerti$4;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
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
