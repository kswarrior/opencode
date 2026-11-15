.class public abstract Lld/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/http/message/h;->a([I)Ljava/util/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lld/m;->a:Ljava/util/BitSet;

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/http/message/h;->a([I)Ljava/util/BitSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lld/m;->b:Ljava/util/BitSet;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/message/c;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lld/m;->b(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/message/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dh;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lld/m;->b(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/message/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lorg/apache/http/message/c;

    .line 25
    .line 26
    iget-object p1, v0, Lorg/apache/http/message/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/apache/http/message/k;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v2, v2, [Lpc/p;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lpc/p;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/message/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lpc/p;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/message/k;
    .locals 4

    .line 1
    sget-object v0, Lld/m;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/http/message/h;->f(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;Ljava/util/BitSet;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dh;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lorg/apache/http/message/k;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lrd/b;->c:[C

    .line 23
    .line 24
    aget-char v3, v3, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3d

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lorg/apache/http/message/k;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v1, Lld/m;->b:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Lorg/apache/http/message/h;->f(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;Ljava/util/BitSet;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dh;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p1, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lorg/apache/http/message/k;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
