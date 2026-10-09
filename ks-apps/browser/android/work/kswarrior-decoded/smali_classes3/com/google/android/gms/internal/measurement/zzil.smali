.class public abstract Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzil<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzik<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# instance fields
.field protected zzb:I


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzkc;->zzd:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlr;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzkc;->zzd:I

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->f:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 26
    .line 27
    new-array v0, v1, [B

    .line 28
    .line 29
    sget v2, Lcom/google/android/gms/internal/measurement/zzjj;->b:I

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlr;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzlr;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzlu;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;)V

    .line 64
    .line 65
    .line 66
    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzjg;->c:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zziy;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Did not write as much data as expected."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Serializing "

    .line 98
    .line 99
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 100
    .line 101
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
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
