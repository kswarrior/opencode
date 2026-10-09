.class Lcom/mycompany/app/drag/DragListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/drag/DragListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$3;->c:Lcom/mycompany/app/drag/DragListView;

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
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/mycompany/app/drag/DragListView$3;->c:Lcom/mycompany/app/drag/DragListView;

    .line 3
    .line 4
    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->y:I

    .line 5
    .line 6
    iget-object v0, v1, Lcom/mycompany/app/drag/DragListView;->v:Lcom/mycompany/app/drag/DragListView$DropListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lcom/mycompany/app/drag/DragListView;->n:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v1, Lcom/mycompany/app/drag/DragListView;->v:Lcom/mycompany/app/drag/DragListView$DropListener;

    .line 25
    .line 26
    iget v3, v1, Lcom/mycompany/app/drag/DragListView;->r:I

    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    iget v4, v1, Lcom/mycompany/app/drag/DragListView;->n:I

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-interface {v2, v3, v4}, Lcom/mycompany/app/drag/DragListView$DropListener;->a(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->c()V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->r:I

    .line 43
    .line 44
    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->o:I

    .line 45
    .line 46
    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->p:I

    .line 47
    .line 48
    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->n:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mycompany/app/drag/DragListView;->a()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/mycompany/app/drag/DragListView;->U:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->y:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput v0, v1, Lcom/mycompany/app/drag/DragListView;->y:I

    .line 63
    .line 64
    return-void
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
