.class Lcom/mycompany/app/web/WebViewActivity$667;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$667;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 12

    .line 1
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 2
    .line 3
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->s:I

    .line 4
    .line 5
    const/16 v1, 0x7e

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$667;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebViewActivity;->H7()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebViewActivity;->H7()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v1, 0x20

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebViewActivity;->H7()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v0, v2, Lcom/mycompany/app/web/WebViewActivity;->Q1:Z

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/mycompany/app/web/WebNestView;->z0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, v2, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/mycompany/app/web/WebViewActivity;->n3(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebViewActivity;->H7()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v1, v2, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$668;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/mycompany/app/web/WebViewActivity$668;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 80
    .line 81
    iget-wide v8, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    .line 82
    .line 83
    iget-object v10, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v11, Lcom/mycompany/app/web/WebViewActivity$669;

    .line 86
    .line 87
    invoke-direct {v11, v2}, Lcom/mycompany/app/web/WebViewActivity$669;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, Lcom/mycompany/app/web/WebNestView;->V(Lcom/mycompany/app/web/WebNestFrame;JLjava/lang/String;Lcom/mycompany/app/web/WebNestView$WebBundleListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebViewActivity;->H7()V

    .line 95
    .line 96
    .line 97
    return-void
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
