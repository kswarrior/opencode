.class Lcom/mycompany/app/editor/EditorActivity$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity$24;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity$24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$24$1;->c:Lcom/mycompany/app/editor/EditorActivity$24;

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
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$24$1;->c:Lcom/mycompany/app/editor/EditorActivity$24;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity$24;->c:Lcom/mycompany/app/editor/EditorActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->b2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->c2:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mycompany/app/view/GlideRequests;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/mycompany/app/editor/EditorActivity;->f1:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/mycompany/app/editor/EditorActivity;->i1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Lcom/mycompany/app/main/MainUtil;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v2, Lcom/mycompany/app/view/GlideRequest;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->f2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Lcom/bumptech/glide/request/target/Target;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mycompany/app/view/GlideRequests;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/mycompany/app/view/GlideRequest;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->f2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Lcom/bumptech/glide/request/target/Target;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mycompany/app/view/GlideRequests;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->K(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->f2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Lcom/bumptech/glide/request/target/Target;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
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
