.class public final Lorg/apache/http/message/n;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/http/Header;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lrd/b;

.field public final h:I


# direct methods
.method public constructor <init>(Lrd/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Char array buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lrd/b;->d:I

    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lrd/b;->g(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v3, "Invalid header: "

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Lrd/b;->i(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 34
    .line 35
    iput-object v1, p0, Lorg/apache/http/message/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/apache/http/message/n;->h:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lpc/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrd/b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Lpc/r;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrd/b;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()[Lorg/apache/http/message/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 4
    .line 5
    iget v2, v1, Lrd/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/apache/http/message/n;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lorg/apache/http/message/e;->a:Lorg/apache/http/message/e;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/message/e;->a(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)[Lorg/apache/http/message/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/http/message/n;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 4
    .line 5
    iget v2, v1, Lrd/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lrd/b;->i(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
