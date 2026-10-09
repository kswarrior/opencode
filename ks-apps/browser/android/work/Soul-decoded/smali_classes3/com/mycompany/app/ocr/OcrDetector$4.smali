.class Lcom/mycompany/app/ocr/OcrDetector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector$4;->c:Lcom/mycompany/app/ocr/OcrDetector;

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
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector$4;->c:Lcom/mycompany/app/ocr/OcrDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mycompany/app/ocr/OcrDetector;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "wait"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "download"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/ocr/OcrDetector;->n:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Lcom/mycompany/app/ocr/OcrDetector$8;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/mycompany/app/ocr/OcrDetector$8;-><init>(Lcom/mycompany/app/ocr/OcrDetector;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v0, p1}, Lcom/mycompany/app/ocr/OcrDetector;->d(Lcom/mycompany/app/ocr/OcrDetector;Lcom/google/mlkit/vision/text/Text;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v0, p1}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 64
    .line 65
    .line 66
    return-void
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
