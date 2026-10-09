.class Lcom/mycompany/app/web/WebVideoFull$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$8$1;->c:Lcom/mycompany/app/web/WebVideoFull$8;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$8$1;->c:Lcom/mycompany/app/web/WebVideoFull$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull$8;->c:Lcom/mycompany/app/web/WebVideoFull;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebVideoFull;->W:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    .line 15
    .line 16
    sget v2, Lcom/kswarrior/ksportal/R$string;->not_support_video:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mycompany/app/web/WebVideoFull;->E(Lcom/mycompany/app/web/WebVideoFull;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    sput-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    const-string v4, "mLoop"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->e0()V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    .line 46
    .line 47
    sget v2, Lcom/kswarrior/ksportal/R$string;->repeat_on:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    .line 54
    .line 55
    sget v2, Lcom/kswarrior/ksportal/R$string;->repeat_off:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebVideoFull;->O(Lcom/mycompany/app/web/WebVideoFull;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mycompany/app/web/WebVideoFull;->E(Lcom/mycompany/app/web/WebVideoFull;)V

    .line 66
    .line 67
    .line 68
    return-void
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
