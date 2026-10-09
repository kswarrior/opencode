.class Lcom/mycompany/app/web/WebViewActivity$138;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$138;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$138;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->n3(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Lcom/mycompany/app/web/WebNestFrame;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-wide v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    .line 26
    .line 27
    iget-object v3, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/web/WebViewActivity;->O2(JLjava/lang/String;ZZ)Lcom/mycompany/app/web/WebNestFrame;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Lcom/mycompany/app/web/WebNestFrame;

    .line 37
    .line 38
    :cond_2
    iget-object v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Lcom/mycompany/app/web/WebNestFrame;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->getPageCreate()Lcom/mycompany/app/web/WebNestView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Lcom/mycompany/app/web/WebNestFrame;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$138$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$138$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$138;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
