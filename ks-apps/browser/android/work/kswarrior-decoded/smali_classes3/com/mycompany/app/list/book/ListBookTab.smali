.class public Lcom/mycompany/app/list/book/ListBookTab;
.super Lcom/mycompany/app/list/ListTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/book/ListBookTab$ListTask;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static p(Ljava/util/ArrayList;J)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->D:J

    .line 27
    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 10
    .line 11
    return-void
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i(ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mycompany/app/list/book/ListBookTab;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mycompany/app/list/book/ListBookTab;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final l(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mycompany/app/list/book/ListBookTab;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->f:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->e:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
