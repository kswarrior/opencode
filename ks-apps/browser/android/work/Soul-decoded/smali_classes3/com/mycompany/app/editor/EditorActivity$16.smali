.class Lcom/mycompany/app/editor/EditorActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$16;->c:Lcom/mycompany/app/editor/EditorActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$16;->c:Lcom/mycompany/app/editor/EditorActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->F1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mycompany/app/editor/EditorActivity;->z0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->S1:Lcom/mycompany/app/dialog/DialogEditorPen;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorPen;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->S1:Lcom/mycompany/app/dialog/DialogEditorPen;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditorPen;

    .line 30
    .line 31
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$31;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/mycompany/app/editor/EditorActivity$31;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogEditorPen;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->S1:Lcom/mycompany/app/dialog/DialogEditorPen;

    .line 40
    .line 41
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$32;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/mycompany/app/editor/EditorActivity$32;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->G1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->q(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->F1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->q(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->N1:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->e:Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/mycompany/app/editor/core/PhotoDrawView;->setEraseMode(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
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
