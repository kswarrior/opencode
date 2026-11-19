.class public final Lye/y;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lye/e;
.implements Lye/l1;


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/play_billing/g;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/play_billing/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lye/y;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lye/y;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye/y;->h()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lth/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lth/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final h()Lye/r;
    .locals 6

    .line 1
    new-instance v0, Lye/x;

    .line 2
    .line 3
    iget-object v1, p0, Lye/y;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g;->i()Lkg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v1, Lkg/b;->a:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v3}, Lkg/b;->b(I)Lye/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lye/l;

    .line 28
    .line 29
    const-string v5, "BER"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lye/l;->k(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lth/c;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "malformed object: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v1, v2, v0, v3}, Lth/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Lye/y;->c:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v0, v2, v3, v1}, Lye/a;-><init>(IZ[B)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
