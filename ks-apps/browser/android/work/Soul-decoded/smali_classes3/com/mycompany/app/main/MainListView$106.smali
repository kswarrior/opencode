.class Lcom/mycompany/app/main/MainListView$106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$106;->a:Lcom/mycompany/app/main/MainListView;

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
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView$106;->a:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    iget-object p4, p3, Lcom/mycompany/app/main/MainListView;->F1:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p3, Lcom/mycompany/app/main/MainListView;->F1:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/mycompany/app/main/MainListView;->v()V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p4, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p4, v0

    .line 26
    :goto_0
    iput-boolean p4, p3, Lcom/mycompany/app/main/MainListView;->m0:Z

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lcom/mycompany/app/main/MainListView;->L(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
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
