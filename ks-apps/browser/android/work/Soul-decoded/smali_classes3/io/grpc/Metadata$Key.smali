.class public abstract Lio/grpc/Metadata$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x39

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x61

    .line 37
    .line 38
    :goto_1
    const/16 v2, 0x7a

    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-object v0, Lio/grpc/Metadata$Key;->c:Ljava/util/BitSet;

    .line 50
    .line 51
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    const-string v2, "token must have at least 1 tchar"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connection"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lio/grpc/Metadata;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v4, "exception to show backtrace"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    move v2, v0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, Lio/grpc/Metadata$Key;->c:Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v0

    .line 83
    .line 84
    aput-object p1, v3, v1

    .line 85
    .line 86
    const-string p1, "Invalid character \'%s\' in key name \'%s\'"

    .line 87
    .line 88
    invoke-static {p1, v3}, Lcom/google/common/base/Strings;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    iput-object p1, p0, Lio/grpc/Metadata$Key;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lio/grpc/Metadata$Key;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lio/grpc/Metadata$Key;

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/Metadata$Key;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lio/grpc/Metadata$Key;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata$Key;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Key{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/Metadata$Key;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
