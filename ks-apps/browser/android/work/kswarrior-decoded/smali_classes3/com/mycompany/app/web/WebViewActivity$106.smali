.class Lcom/mycompany/app/web/WebViewActivity$106;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$106;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$106;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Oe:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Pe:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Qe:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Re:I

    .line 10
    .line 11
    iget v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Se:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Te:Z

    .line 14
    .line 15
    iget v7, v0, Lcom/mycompany/app/web/WebViewActivity;->Ue:I

    .line 16
    .line 17
    iget v8, v0, Lcom/mycompany/app/web/WebViewActivity;->Ve:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->We:Z

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iput-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->Oe:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->Pe:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 27
    .line 28
    if-eqz v10, :cond_3

    .line 29
    .line 30
    iget-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v10, v6}, Lcom/mycompany/app/web/WebNestView;->setDeskMode(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Lcom/mycompany/app/web/WebNestView;->T(II)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6, v10, v4, v5}, Lcom/mycompany/app/web/WebNestFrame;->k(Lcom/mycompany/app/web/WebNestView;II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->j8()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Xe:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ye:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Ze:Z

    .line 61
    .line 62
    iput v7, v0, Lcom/mycompany/app/web/WebViewActivity;->af:I

    .line 63
    .line 64
    iput v8, v0, Lcom/mycompany/app/web/WebViewActivity;->bf:I

    .line 65
    .line 66
    iput-boolean v9, v0, Lcom/mycompany/app/web/WebViewActivity;->cf:Z

    .line 67
    .line 68
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$107;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$107;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->sc:Z

    .line 84
    .line 85
    return-void
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
