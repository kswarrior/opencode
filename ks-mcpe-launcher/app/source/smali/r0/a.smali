.class public final Lr0/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic c:La6/c0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;La6/c0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr0/a;->c:La6/c0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lng/a;

    .line 6
    .line 7
    new-instance v1, Llg/b;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Llg/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, v1, v2}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lr0/a;->c:La6/c0;

    .line 19
    .line 20
    iget-object v1, v1, La6/c0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    and-int/lit8 v2, p2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v2, v0, Lng/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Llg/b;

    .line 31
    .line 32
    iget-object v2, v2, Llg/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lng/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Llg/b;

    .line 42
    .line 43
    iget-object v2, v2, Llg/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 46
    .line 47
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "InputConnectionCompat"

    .line 66
    .line 67
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move-object v3, p3

    .line 74
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 75
    .line 76
    iget-object v0, v0, Lng/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llg/b;

    .line 79
    .line 80
    iget-object v0, v0, Llg/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Landroid/content/ClipData$Item;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 98
    .line 99
    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x1f

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    if-lt v4, v5, :cond_3

    .line 106
    .line 107
    new-instance v4, La4/e;

    .line 108
    .line 109
    invoke-direct {v4, v2, v6}, La4/e;-><init>(Landroid/content/ClipData;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v4, Landroidx/core/view/e;

    .line 114
    .line 115
    invoke-direct {v4}, Landroidx/core/view/e;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v4, Landroidx/core/view/e;->h:I

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4, v0}, Landroidx/core/view/d;->h(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v3}, Landroidx/core/view/d;->setExtras(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/core/view/d;->build()Landroidx/core/view/ContentInfoCompat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroidx/core/view/s0;->g(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method
