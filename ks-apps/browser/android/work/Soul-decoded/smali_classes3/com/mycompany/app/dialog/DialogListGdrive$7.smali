.class Lcom/mycompany/app/dialog/DialogListGdrive$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$7;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

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
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$7;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->G:Lcom/mycompany/app/view/MyRecyclerView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->G:Lcom/mycompany/app/view/MyRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->w0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->G:Lcom/mycompany/app/view/MyRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->r0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->U:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->L:Lcom/mycompany/app/view/MyScrollBar;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->H:Lcom/mycompany/app/view/MyManagerLinear;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->T:Z

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->L:Lcom/mycompany/app/view/MyScrollBar;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method
