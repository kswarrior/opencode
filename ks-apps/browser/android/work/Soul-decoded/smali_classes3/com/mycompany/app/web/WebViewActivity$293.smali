.class Lcom/mycompany/app/web/WebViewActivity$293;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$293;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$293;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ij:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->jj:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->kj:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->lj:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->ij:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->jj:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v2, v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$294;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$294;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v1, v7, v2}, Lcom/mycompany/app/web/WebViewActivity;->F1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P4()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$295;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$295;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v1, v7, v2}, Lcom/mycompany/app/web/WebViewActivity;->F1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->w6()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->mj:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->nj:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$296;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$296;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
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
