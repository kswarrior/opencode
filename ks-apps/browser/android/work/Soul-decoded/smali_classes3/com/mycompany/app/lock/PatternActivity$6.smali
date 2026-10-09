.class Lcom/mycompany/app/lock/PatternActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PatternActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$6;->c:Lcom/mycompany/app/lock/PatternActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$6;->c:Lcom/mycompany/app/lock/PatternActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->l1:Lcom/mycompany/app/lock/PatternLock;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Lcom/mycompany/app/lock/PatternActivity;->u1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mycompany/app/lock/PatternLock;->i()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/mycompany/app/lock/PatternActivity;->t1:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p1, Lcom/mycompany/app/lock/PatternActivity;->t1:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mycompany/app/lock/PatternActivity;->y0(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p1, Lcom/mycompany/app/lock/PatternActivity;->p1:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sput v2, Lcom/mycompany/app/pref/PrefSecret;->z:I

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v1:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->f1:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->v(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sput v2, Lcom/mycompany/app/pref/PrefSecret;->B:I

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v1:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->f1:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->t(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    sput v2, Lcom/mycompany/app/pref/PrefSecret;->D:I

    .line 60
    .line 61
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v1:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->f1:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->w(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sput v2, Lcom/mycompany/app/pref/PrefSecret;->s:I

    .line 72
    .line 73
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v1:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->t:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->f1:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->u(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
