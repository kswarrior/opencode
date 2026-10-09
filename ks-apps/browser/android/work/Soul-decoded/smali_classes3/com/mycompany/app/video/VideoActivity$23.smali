.class Lcom/mycompany/app/video/VideoActivity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$23;->c:Lcom/mycompany/app/video/VideoActivity;

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
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$23;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    iget-boolean p3, p1, Lcom/mycompany/app/video/VideoActivity;->A2:Z

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoActivity;->B2:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->C1()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p3, p1, Lcom/mycompany/app/video/VideoActivity;->k2:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p1, Lcom/mycompany/app/video/VideoActivity;->l2:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoActivity;->l2:Z

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoActivity;->B2:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->C1()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->u1()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eq p2, v0, :cond_4

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/mycompany/app/video/VideoActivity;->J0(Lcom/mycompany/app/video/VideoActivity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    new-instance p2, Lcom/mycompany/app/video/VideoActivity$24;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/mycompany/app/video/VideoActivity$24;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Lcom/mycompany/app/video/VideoActivity;->A2:Z

    .line 57
    .line 58
    return v1
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
