.class Lcom/mycompany/app/dialog/DialogWebBookEdit$10;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$10;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

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
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$10;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->m0:Lcom/mycompany/app/view/MyRoundImage;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->w0:Z

    .line 10
    .line 11
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->n0:Lcom/mycompany/app/view/MyEditText;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->m0:Lcom/mycompany/app/view/MyRoundImage;

    .line 18
    .line 19
    sget p3, Lcom/kswarrior/ksportal/R$drawable;->outline_public_black_24:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, -0x70708

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p3, p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->p(IILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$10;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->m0:Lcom/mycompany/app/view/MyRoundImage;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->w0:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->m0:Lcom/mycompany/app/view/MyRoundImage;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method
