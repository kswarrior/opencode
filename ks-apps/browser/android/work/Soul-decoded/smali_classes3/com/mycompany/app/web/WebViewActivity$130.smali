.class Lcom/mycompany/app/web/WebViewActivity$130;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$130;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$130;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Mf:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Mf:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 12
    .line 13
    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/mycompany/app/db/book/DbBookTab;->n(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    iput-wide v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    iput-wide v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:J

    .line 34
    .line 35
    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 40
    .line 41
    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 42
    .line 43
    invoke-static {v2, v1, v4}, Lcom/mycompany/app/db/book/DbBookTab;->o(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->O2:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->t8()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$130$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$130$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$130;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
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
