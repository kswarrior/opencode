.class Lcom/mycompany/app/main/MainTransLocale$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$1;->c:Lcom/mycompany/app/main/MainTransLocale;

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
    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$1;->c:Lcom/mycompany/app/main/MainTransLocale;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->h:Lcom/mycompany/app/view/MyWebSafe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->a:Lcom/mycompany/app/main/MainActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/mycompany/app/view/MyWebSafe;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/mycompany/app/main/MainTransLocale;->a:Lcom/mycompany/app/main/MainActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyWebSafe;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->h:Lcom/mycompany/app/view/MyWebSafe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/mycompany/app/view/MyWebSafe;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/mycompany/app/main/MainTransLocale;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyWebSafe;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->h:Lcom/mycompany/app/view/MyWebSafe;

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mycompany/app/main/MainTransLocale;->h:Lcom/mycompany/app/view/MyWebSafe;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainApp;->I(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->h:Lcom/mycompany/app/view/MyWebSafe;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/mycompany/app/main/MainTransLocale;->h:Lcom/mycompany/app/view/MyWebSafe;

    .line 55
    .line 56
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, -0x2

    .line 60
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v2, Lcom/mycompany/app/main/MainTransLocale$2;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainTransLocale$2;-><init>(Lcom/mycompany/app/main/MainTransLocale;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
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
