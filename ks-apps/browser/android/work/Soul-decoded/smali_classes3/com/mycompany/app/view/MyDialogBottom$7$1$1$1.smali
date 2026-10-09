.class Lcom/mycompany/app/view/MyDialogBottom$7$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogBottom$7$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom$7$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$7$1$1$1;->c:Lcom/mycompany/app/view/MyDialogBottom$7$1$1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom$7$1$1$1;->c:Lcom/mycompany/app/view/MyDialogBottom$7$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom$7$1$1;->c:Lcom/mycompany/app/view/MyDialogBottom$7$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom$7$1;->c:Lcom/mycompany/app/view/MyDialogBottom$7;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom$7;->c:Lcom/mycompany/app/view/MyDialogBottom;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->E:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/mycompany/app/view/MyDialogBottom$9;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyDialogBottom$9;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->x:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->w()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->n()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_4
    new-instance v2, Lcom/mycompany/app/view/MyDialogBottom$10;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyDialogBottom$10;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
