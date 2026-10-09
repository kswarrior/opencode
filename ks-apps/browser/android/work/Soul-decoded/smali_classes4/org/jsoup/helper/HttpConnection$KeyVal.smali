.class public Lorg/jsoup/helper/HttpConnection$KeyVal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$KeyVal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyVal"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmptyParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/HttpConnection$KeyVal;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .line 2
    new-instance v0, Lorg/jsoup/helper/HttpConnection$KeyVal;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->inputStream(Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->d:Ljava/lang/String;

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->d:Ljava/lang/String;

    return-object p0
.end method

.method public hasInputStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic inputStream(Ljava/io/InputStream;)Lorg/jsoup/Connection$KeyVal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->inputStream(Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    return-object p1
.end method

.method public inputStream(Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    const-string v1, "inputStream"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic key(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->key(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    return-object p1
.end method

.method public key(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .line 2
    const-string v0, "key"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmptyParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->value(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;
    .locals 1

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$KeyVal;->b:Ljava/lang/String;

    return-object p0
.end method
