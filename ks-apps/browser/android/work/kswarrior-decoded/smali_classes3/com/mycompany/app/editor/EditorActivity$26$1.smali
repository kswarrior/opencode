.class Lcom/mycompany/app/editor/EditorActivity$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity$26;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity$26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$26$1;->c:Lcom/mycompany/app/editor/EditorActivity$26;

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
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$26$1;->c:Lcom/mycompany/app/editor/EditorActivity$26;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity$26;->c:Lcom/mycompany/app/editor/EditorActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->g2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v3, Landroid/graphics/drawable/PictureDrawable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/GlideRequests;->b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/mycompany/app/editor/EditorActivity;->f1:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/mycompany/app/editor/EditorActivity;->i1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v1, v4}, Lcom/mycompany/app/main/MainUtil;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v2, Lcom/mycompany/app/view/GlideRequest;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->k2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Lcom/bumptech/glide/request/target/Target;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/GlideRequests;->b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mycompany/app/view/GlideRequest;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->k2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Lcom/bumptech/glide/request/target/Target;)V

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
