.class Lcom/mycompany/app/dialog/DialogPreview$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$19;->c:Lcom/mycompany/app/dialog/DialogPreview;

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
.method public final b(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$19;->c:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->K0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->f0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    .line 23
    .line 24
    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogPreview;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Lcom/mycompany/app/dialog/DialogPreview$19$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPreview$19$1;-><init>(Lcom/mycompany/app/dialog/DialogPreview$19;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPreview;->C()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$19;->c:Lcom/mycompany/app/dialog/DialogPreview;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPreview;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPreview;->I()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
