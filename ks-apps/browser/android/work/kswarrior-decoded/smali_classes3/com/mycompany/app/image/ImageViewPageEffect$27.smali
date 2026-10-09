.class Lcom/mycompany/app/image/ImageViewPageEffect$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$27;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$27;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    .line 2
    .line 3
    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->e1:Ljava/lang/String;

    .line 4
    .line 5
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f1:I

    .line 6
    .line 7
    iget-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->g1:Ljava/lang/String;

    .line 8
    .line 9
    iget v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->h1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->e1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->g1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:Lcom/mycompany/app/web/WebLoadWrap;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->p:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 31
    .line 32
    new-instance v7, Lcom/mycompany/app/image/ImageViewPageEffect$28;

    .line 33
    .line 34
    invoke-direct {v7, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$28;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/web/WebLoadWrap;->a(ILcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;IZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)Lcom/mycompany/app/web/WebLoadWrap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:Lcom/mycompany/app/web/WebLoadWrap;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v5, v4}, Lcom/mycompany/app/web/WebLoadWrap;->d(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Lcom/mycompany/app/web/WebLoadWrap;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->p:I

    .line 59
    .line 60
    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 63
    .line 64
    new-instance v12, Lcom/mycompany/app/image/ImageViewPageEffect$29;

    .line 65
    .line 66
    invoke-direct {v12, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$29;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v6 .. v12}, Lcom/mycompany/app/web/WebLoadWrap;->a(ILcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;IZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)Lcom/mycompany/app/web/WebLoadWrap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Lcom/mycompany/app/web/WebLoadWrap;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v1, v10, v9}, Lcom/mycompany/app/web/WebLoadWrap;->d(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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
