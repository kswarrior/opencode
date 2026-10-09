.class Lcom/mycompany/app/web/WebVideoFull$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$36;->c:Lcom/mycompany/app/web/WebVideoFull;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$36;->c:Lcom/mycompany/app/web/WebVideoFull;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->k:Lcom/mycompany/app/web/WebNestView;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebNestView;->C:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v2, v0, Lcom/mycompany/app/web/WebVideoFull;->T:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v2, "(function(){var val=0;var ele=document.querySelector(\"iframe[src*=\'youtube\']\");if(ele){val=1;}android.onVidResult(\'onYouType\',val);})();"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    :goto_0
    if-ne v2, v3, :cond_7

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->Q:Z

    .line 39
    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->N:Landroid/view/View;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->Q:Z

    .line 49
    .line 50
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->j:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$49;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebVideoFull$49;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_1
    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$37;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebVideoFull$37;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebVideoFull;->c0(Ljava/lang/Runnable;)V

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
