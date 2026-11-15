.class Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/XLEFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedFileInputStreamItem"
.end annotation


# instance fields
.field private final computedMd5:[B

.field private final contentInputStream:Ljava/io/InputStream;

.field private mDigest:Ljava/security/MessageDigest;

.field private final savedMd5:[B


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/XLEFileCache;Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 6
    .line 7
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "MD5"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->savedMd5:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->readInt(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v2, v1, [B

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;->getKeyString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/microsoft/xbox/toolkit/StreamUtil;->CopyStream(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->computedMd5:[B

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->isMd5Error()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->contentInputStream:Ljava/io/InputStream;

    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p2

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "the saved md5 is not equal computed md5.ComputedMd5:"

    .line 131
    .line 132
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "     SavedMd5:"

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    new-instance p2, Ljava/io/IOException;

    .line 158
    .line 159
    const-string p3, "File key check failed because keyLength != readKeyLength or !key.getKeyString().equals(new String(urlOrSomething))"

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 166
    .line 167
    .line 168
    new-instance p2, Ljava/io/IOException;

    .line 169
    .line 170
    const-string p3, "Ddigest lengh check failed!"

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "File digest failed! Out of memory: "

    .line 184
    .line 185
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "File digest failed! "

    .line 211
    .line 212
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private isMd5Error()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->mDigest:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->savedMd5:[B

    .line 12
    .line 13
    aget-byte v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->computedMd5:[B

    .line 16
    .line 17
    aget-byte v3, v3, v1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public getContentInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEFileCache$CachedFileInputStreamItem;->contentInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
