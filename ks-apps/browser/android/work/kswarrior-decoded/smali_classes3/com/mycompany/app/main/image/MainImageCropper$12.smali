.class Lcom/mycompany/app/main/image/MainImageCropper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/main/image/MainImageCropper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageCropper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$12;->f:Lcom/mycompany/app/main/image/MainImageCropper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImageCropper$12;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageCropper$12;->f:Lcom/mycompany/app/main/image/MainImageCropper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->p1:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->H1:Lcom/mycompany/app/view/MySnackbar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySnackbar;->i(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->H1:Lcom/mycompany/app/view/MySnackbar;

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->H1:Lcom/mycompany/app/view/MySnackbar;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageCropper$12;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sput-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 39
    .line 40
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->H1:Lcom/mycompany/app/view/MySnackbar;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/mycompany/app/main/image/MainImageCropper;->p1:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    .line 45
    .line 46
    new-instance v5, Lcom/mycompany/app/main/image/MainImageCropper$12$1;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/mycompany/app/main/image/MainImageCropper$12$1;-><init>(Lcom/mycompany/app/main/image/MainImageCropper$12;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v5}, Lcom/mycompany/app/view/MySnackbar;->v(Landroid/view/ViewGroup;ILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sput-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 59
    .line 60
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageCropper;->H1:Lcom/mycompany/app/view/MySnackbar;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/mycompany/app/main/image/MainImageCropper;->p1:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    .line 65
    .line 66
    new-instance v6, Lcom/mycompany/app/main/image/MainImageCropper$12$2;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lcom/mycompany/app/main/image/MainImageCropper$12$2;-><init>(Lcom/mycompany/app/main/image/MainImageCropper$12;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/mycompany/app/view/MySnackbar;->w(Landroid/view/ViewGroup;IILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 75
    .line 76
    .line 77
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
