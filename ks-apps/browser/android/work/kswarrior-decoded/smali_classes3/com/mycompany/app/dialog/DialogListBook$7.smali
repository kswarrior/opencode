.class Lcom/mycompany/app/dialog/DialogListBook$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->c:Lcom/mycompany/app/dialog/DialogListBook;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->c:Lcom/mycompany/app/dialog/DialogListBook;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->I:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogListBook;->I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogListBook;->C:Lcom/mycompany/app/view/MyMainRelative;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->y:I

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x1e

    .line 60
    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v1}, Lcom/mycompany/app/main/MainListView;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Lcom/mycompany/app/main/MainListView;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
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
