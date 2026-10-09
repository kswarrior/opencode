.class Lcom/mycompany/app/dialog/DialogTabMini$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/quick/TabSubView$TabSubListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

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
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, v1, Lcom/mycompany/app/web/WebTabAdapter;->l:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->b0()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->R0:Z

    .line 19
    .line 20
    return-void
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
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->Q()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v1, Lcom/mycompany/app/web/WebTabAdapter;->l:J

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->T(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogTabMini;->C(Lcom/mycompany/app/dialog/DialogTabMini;I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabAdapter;->T(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogTabMini;->C(Lcom/mycompany/app/dialog/DialogTabMini;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->E(Lcom/mycompany/app/dialog/DialogTabMini;IZ)V

    .line 6
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
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->O(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->b0()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->G1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->G1:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->d:I

    .line 12
    .line 13
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabMini$40$3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$40$3;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$40;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$40$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$40$2;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$40;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

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
.end method

.method public final h(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->F1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->F1:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->a:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->b:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->c:Z

    .line 16
    .line 17
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabMini$40$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$40$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$40;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    sget v0, Lcom/mycompany/app/dialog/DialogTabMini;->H1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$40;->f:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->O()V

    .line 6
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
.end method
