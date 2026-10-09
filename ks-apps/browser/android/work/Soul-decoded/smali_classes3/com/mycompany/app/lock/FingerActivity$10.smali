.class Lcom/mycompany/app/lock/FingerActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/FingerActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/FingerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/lock/FingerActivity$10;->a:Lcom/mycompany/app/lock/FingerActivity;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/lock/FingerActivity$10;->a:Lcom/mycompany/app/lock/FingerActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mycompany/app/lock/FingerActivity;->s1:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mycompany/app/lock/FingerActivity;->x0()V

    .line 7
    .line 8
    .line 9
    iget v2, v0, Lcom/mycompany/app/lock/FingerActivity;->l1:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mycompany/app/lock/FingerActivity;->w0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->o4(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/mycompany/app/lock/FingerActivity;->m1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "EXTRA_PATH"

    .line 40
    .line 41
    iget-object v3, v0, Lcom/mycompany/app/lock/FingerActivity;->m1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "EXTRA_LOAD"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
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
