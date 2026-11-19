.class public abstract Lhd/j;
.super Lhd/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final transient h:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhd/j;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lpc/a;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lhd/j;->h:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lrd/b;II)V
    .locals 4

    .line 1
    sget-object p3, Lorg/apache/http/message/e;->a:Lorg/apache/http/message/e;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    .line 4
    .line 5
    iget v1, p1, Lrd/b;->d:I

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, v0}, Lorg/apache/http/message/e;->a(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)[Lorg/apache/http/message/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lhd/j;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    array-length p3, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p3, :cond_0

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    iget-object v2, v1, Lorg/apache/http/message/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lorg/apache/http/message/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhd/j;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method
