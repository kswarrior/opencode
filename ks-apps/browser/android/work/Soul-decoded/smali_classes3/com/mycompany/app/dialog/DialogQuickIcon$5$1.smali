.class Lcom/mycompany/app/dialog/DialogQuickIcon$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickIcon$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickIcon$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$5$1;->c:Lcom/mycompany/app/dialog/DialogQuickIcon$5;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$5$1;->c:Lcom/mycompany/app/dialog/DialogQuickIcon$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickIcon$5;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->i0:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogQuickIcon;->B(Lcom/mycompany/app/dialog/DialogQuickIcon;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->g0:Lcom/mycompany/app/view/MyCoverView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->c0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->e7(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    .line 43
    .line 44
    new-instance v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:Z

    .line 50
    .line 51
    iput-boolean v2, v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:Z

    .line 52
    .line 53
    new-instance v2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 59
    .line 60
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/mycompany/app/dialog/DialogQuickIcon$6;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogQuickIcon$6;-><init>(Lcom/mycompany/app/dialog/DialogQuickIcon;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->i(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

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
