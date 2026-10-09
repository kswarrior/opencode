.class Lcom/mycompany/app/dialog/DialogSetTabRestore$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabRestore$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabRestore$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabRestore$4$1;->c:Lcom/mycompany/app/dialog/DialogSetTabRestore$4;

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
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabRestore$4$1;->c:Lcom/mycompany/app/dialog/DialogSetTabRestore$4;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetTabRestore$4;->c:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/mycompany/app/dialog/DialogSetTabRestore;->g0:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    sput-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->A:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTabRestore;->a0:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const-string v6, "mTabRestore"

    .line 20
    .line 21
    invoke-static {v2, v0, v6, v3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    :goto_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetTabRestore$4;->c:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 30
    .line 31
    iget-boolean v6, v3, Lcom/mycompany/app/dialog/DialogSetTabRestore;->h0:Z

    .line 32
    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    sput-boolean v6, Lcom/mycompany/app/pref/PrefZone;->F:Z

    .line 36
    .line 37
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogSetTabRestore;->a0:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    const-string v3, "mTabUndelete"

    .line 42
    .line 43
    invoke-static {v2, v0, v3, v6}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v0

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetTabRestore$4;->c:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTabRestore;->b0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetTabRestore$4;->c:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabRestore;->dismiss()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetTabRestore$4;->c:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 65
    .line 66
    iput-boolean v5, v0, Lcom/mycompany/app/dialog/DialogSetTabRestore;->i0:Z

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
