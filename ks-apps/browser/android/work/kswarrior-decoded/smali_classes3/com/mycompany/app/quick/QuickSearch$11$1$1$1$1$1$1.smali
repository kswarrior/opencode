.class Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1;

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
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1;->c:Lcom/mycompany/app/quick/QuickSearch$11;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11;->c:Lcom/mycompany/app/quick/QuickSearch;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/mycompany/app/quick/QuickSearch;->z:Lcom/mycompany/app/quick/QuickAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v1, Lcom/mycompany/app/quick/QuickSearch;->i:Z

    .line 20
    .line 21
    iput-boolean v3, v2, Lcom/mycompany/app/quick/QuickAdapter;->h:Z

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/mycompany/app/quick/QuickSearch;->m:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Lcom/mycompany/app/quick/QuickAdapter;->i:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mycompany/app/quick/QuickAdapter;->V()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1;->c:Lcom/mycompany/app/quick/QuickSearch$11;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11;->c:Lcom/mycompany/app/quick/QuickSearch;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch;->z:Lcom/mycompany/app/quick/QuickAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11$1;->c:Lcom/mycompany/app/quick/QuickSearch$11;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch$11;->c:Lcom/mycompany/app/quick/QuickSearch;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickSearch;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$11$1$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1$1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$11$1$1;->c:Lcom/mycompany/app/quick/QuickSearch$11$1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$11$1;->c:Lcom/mycompany/app/quick/QuickSearch$11;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$11;->c:Lcom/mycompany/app/quick/QuickSearch;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickSearch;->V:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickSearch;->q()V

    .line 72
    .line 73
    .line 74
    return-void
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
