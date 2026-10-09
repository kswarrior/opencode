.class Lcom/mycompany/app/main/MainListView2$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$50;->a:Lcom/mycompany/app/main/MainListView2;

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
    iget-object p4, p0, Lcom/mycompany/app/main/MainListView2$50;->a:Lcom/mycompany/app/main/MainListView2;

    .line 2
    .line 3
    iget-boolean v0, p4, Lcom/mycompany/app/main/MainListView2;->E0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/mycompany/app/main/MainListView2;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p4, Lcom/mycompany/app/main/MainListView2;->S:Lcom/mycompany/app/list/ListTask;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p3, p4, Lcom/mycompany/app/main/MainListView2;->t0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Lcom/mycompany/app/main/MainListView2;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p4, Lcom/mycompany/app/main/MainListView2;->U:Z

    .line 21
    .line 22
    iput-boolean v0, p4, Lcom/mycompany/app/main/MainListView2;->b0:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p4, Lcom/mycompany/app/main/MainListView2;->S:Lcom/mycompany/app/list/ListTask;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/mycompany/app/list/ListTask;->m(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
