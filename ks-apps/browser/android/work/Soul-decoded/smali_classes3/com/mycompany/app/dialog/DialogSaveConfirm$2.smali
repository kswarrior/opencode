.class Lcom/mycompany/app/dialog/DialogSaveConfirm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSaveConfirm;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSaveConfirm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveConfirm$2;->c:Lcom/mycompany/app/dialog/DialogSaveConfirm;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveConfirm$2;->c:Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;->a0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 18
    .line 19
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->exit_with_save:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 29
    .line 30
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->exit_without_save:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v4, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter;

    .line 40
    .line 41
    new-instance v3, Lcom/mycompany/app/dialog/DialogSaveConfirm$3;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogSaveConfirm$3;-><init>(Lcom/mycompany/app/dialog/DialogSaveConfirm;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/ArrayList;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;->e0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 52
    .line 53
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;->e0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 64
    .line 65
    new-instance v2, Lcom/mycompany/app/dialog/DialogSaveConfirm$4;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSaveConfirm$4;-><init>(Lcom/mycompany/app/dialog/DialogSaveConfirm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
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
