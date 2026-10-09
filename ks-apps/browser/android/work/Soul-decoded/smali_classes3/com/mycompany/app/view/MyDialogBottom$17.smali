.class Lcom/mycompany/app/view/MyDialogBottom$17;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$17;->a:Lcom/mycompany/app/view/MyDialogBottom;

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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom$17;->a:Lcom/mycompany/app/view/MyDialogBottom;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->F:Lcom/mycompany/app/view/MyRecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyDialogBottom;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$17;->a:Lcom/mycompany/app/view/MyDialogBottom;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->F:Lcom/mycompany/app/view/MyRecyclerView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->F:Lcom/mycompany/app/view/MyRecyclerView;

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p1, Lcom/mycompany/app/view/MyDialogBottom;->F:Lcom/mycompany/app/view/MyRecyclerView;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->F:Lcom/mycompany/app/view/MyRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogBottom;->G:Lcom/mycompany/app/view/MyDialogBottom$BotListListener;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mycompany/app/view/MyDialogBottom;->F:Lcom/mycompany/app/view/MyRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p2, v0}, Lcom/mycompany/app/view/MyDialogBottom$BotListListener;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
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
