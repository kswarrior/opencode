.class Lcom/mycompany/app/video/VideoActivity$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$31;->c:Lcom/mycompany/app/video/VideoActivity;

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
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$31;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->K1:Lcom/mycompany/app/view/MySizeFrame;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->n3:Lcom/mycompany/app/view/MyWebSafe;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->p3:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MyWebSafe;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyWebSafe;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->n3:Lcom/mycompany/app/view/MyWebSafe;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainApp;->I(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->n3:Lcom/mycompany/app/view/MyWebSafe;

    .line 29
    .line 30
    const/high16 v2, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->K1:Lcom/mycompany/app/view/MySizeFrame;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->n3:Lcom/mycompany/app/view/MyWebSafe;

    .line 38
    .line 39
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->M1:Lcom/mycompany/app/video/VideoControl;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->n3:Lcom/mycompany/app/view/MyWebSafe;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/mycompany/app/video/VideoActivity;->s3:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/video/VideoControl;->B(Landroid/webkit/WebView;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/mycompany/app/video/VideoActivity;->G1(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->K1:Lcom/mycompany/app/view/MySizeFrame;

    .line 62
    .line 63
    new-instance v2, Lcom/mycompany/app/video/VideoActivity$32;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$32;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
