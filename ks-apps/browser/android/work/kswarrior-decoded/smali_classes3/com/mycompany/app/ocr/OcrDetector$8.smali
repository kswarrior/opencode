.class Lcom/mycompany/app/ocr/OcrDetector$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/ocr/OcrDetector;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/ocr/OcrDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector$8;->c:Lcom/mycompany/app/ocr/OcrDetector;

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
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector$8;->c:Lcom/mycompany/app/ocr/OcrDetector;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->P:Lcom/mycompany/app/dialog/DialogOcrLoad;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogOcrLoad;->D()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/ocr/OcrDetector;->y()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->o:Lcom/mycompany/app/ocr/OcrDetector$OcrListener;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/mycompany/app/ocr/OcrDetector$OcrListener;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget v2, v0, Lcom/mycompany/app/ocr/OcrDetector;->v:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move v3, v2

    .line 39
    :goto_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogOcrLoad;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 42
    .line 43
    new-instance v5, Lcom/mycompany/app/ocr/OcrDetector$10;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/mycompany/app/ocr/OcrDetector$10;-><init>(Lcom/mycompany/app/ocr/OcrDetector;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/mycompany/app/dialog/DialogOcrLoad;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->P:Lcom/mycompany/app/dialog/DialogOcrLoad;

    .line 52
    .line 53
    new-instance v2, Lcom/mycompany/app/ocr/OcrDetector$11;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/mycompany/app/ocr/OcrDetector$11;-><init>(Lcom/mycompany/app/ocr/OcrDetector;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/ocr/OcrDetector;->N()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
