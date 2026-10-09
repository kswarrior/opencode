.class Lcom/mycompany/app/dialog/DialogListGdrive$14$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogListGdrive$14$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive$14$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$14$1$1;->f:Lcom/mycompany/app/dialog/DialogListGdrive$14$1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$14$1$1;->c:Z

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$14$1$1;->f:Lcom/mycompany/app/dialog/DialogListGdrive$14$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$14$1;->c:Lcom/mycompany/app/dialog/DialogListGdrive$14;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$14;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 6
    .line 7
    iget v2, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->W:I

    .line 8
    .line 9
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->I:Lcom/mycompany/app/gdrive/GdriveAdapter;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogListGdrive$14$1$1;->c:Z

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v1, v3, Lcom/mycompany/app/gdrive/GdriveAdapter;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v3, Lcom/mycompany/app/gdrive/GdriveAdapter;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$14;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->I:Lcom/mycompany/app/gdrive/GdriveAdapter;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/mycompany/app/gdrive/GdriveAdapter;->d:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$14;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->M:Lcom/mycompany/app/view/MyFadeImage;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$14;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->M:Lcom/mycompany/app/view/MyFadeImage;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Landroid/content/Context;

    .line 80
    .line 81
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$14;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->p()V

    .line 89
    .line 90
    .line 91
    return-void
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
