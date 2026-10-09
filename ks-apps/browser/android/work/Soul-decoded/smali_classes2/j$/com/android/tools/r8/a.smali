.class public abstract synthetic Lj$/com/android/tools/r8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/OptionalLong;)Lj$/util/e0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    .line 113
    new-instance p0, Lj$/util/e0;

    invoke-direct {p0, v0, v1}, Lj$/util/e0;-><init>(J)V

    return-object p0

    .line 68
    :cond_1
    sget-object p0, Lj$/util/e0;->c:Lj$/util/e0;

    return-object p0
.end method

.method public static B(Lj$/util/Optional;)Ljava/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lj$/util/c0;)Ljava/util/OptionalDouble;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lj$/util/c0;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 130
    iget-wide v0, p0, Lj$/util/c0;->b:D

    .line 36
    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lj$/util/d0;)Ljava/util/OptionalInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lj$/util/d0;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 130
    iget p0, p0, Lj$/util/d0;->b:I

    .line 76
    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_2
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lj$/util/e0;)Ljava/util/OptionalLong;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lj$/util/e0;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 130
    iget-wide v0, p0, Lj$/util/e0;->b:J

    .line 56
    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/Iterator;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/a0;

    invoke-interface {p0, p1}, Lj$/util/a0;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static G(Lj$/time/temporal/n;)Lj$/time/chrono/m;
    .locals 1

    .line 183
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/h;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->d(Lj$/time/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/m;

    .line 185
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 185
    :goto_0
    check-cast p0, Lj$/time/chrono/m;

    return-object p0
.end method

.method public static synthetic H(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    return v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic I(JJ)J
    .locals 5

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic J([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic L(Lsun/misc/Unsafe;Ljava/lang/Object;JLj$/util/concurrent/l;)Z
    .locals 6

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v5

    goto :goto_0
.end method

.method public static synthetic M(JJ)J
    .locals 6

    .line 0
    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    xor-long/2addr p0, p2

    const/16 v4, 0x3f

    shr-long/2addr p0, v4

    const-wide/16 v4, 0x1

    or-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    add-long/2addr v0, p2

    return-wide v0
.end method

.method public static synthetic N(JJ)J
    .locals 6

    .line 0
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1

    or-long/2addr p0, p2

    cmp-long p0, p0, v4

    if-gez p0, :cond_1

    sub-long/2addr v0, p2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic O(JJ)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const/16 v0, 0x40

    if-lt v1, v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p2, v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    mul-long v1, p0, p2

    if-eqz v0, :cond_3

    div-long p0, v1, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    :cond_3
    return-wide v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic P(JJ)J
    .locals 5

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 116
    const-string v0, "null"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x3d

    .line 108
    aput-char p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    invoke-virtual {v0, v3, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 110
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Lj$/time/chrono/m;
    .locals 4

    .line 255
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 277
    const-string v0, "id"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    if-nez v1, :cond_0

    .line 308
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 184
    :cond_1
    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 188
    sget-object v0, Lj$/time/chrono/p;->l:Lj$/time/chrono/p;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Hijrah-umalqura"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->h(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 189
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Japanese"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->h(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 190
    sget-object v0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Minguo"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->h(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 191
    sget-object v0, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThaiBuddhist"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->h(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 195
    const-class v0, Lj$/time/chrono/a;

    const/4 v0, 0x0

    .line 196
    :try_start_0
    new-array v0, v0, [Lj$/time/chrono/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    .line 197
    invoke-interface {v2}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    invoke-interface {v2}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/a;->h(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    goto :goto_1

    .line 207
    :cond_3
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/a;->h(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 289
    :cond_4
    const-class v0, Lj$/time/chrono/m;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    .line 291
    invoke-interface {v1}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return-object v1

    .line 295
    :cond_7
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method public static S()Lj$/time/a;
    .locals 3

    .line 183
    new-instance v0, Lj$/time/a;

    .line 273
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 0
    instance-of v2, v1, Lj$/util/TimeZoneRetargetInterface;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/TimeZoneRetargetInterface;

    invoke-interface {v1}, Lj$/util/TimeZoneRetargetInterface;->toZoneId()Lj$/time/ZoneId;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    .line 183
    :goto_0
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static synthetic T(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 0
    instance-of v0, p0, Lj$/util/Comparator;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Comparator;

    invoke-interface {p0, p1}, Lj$/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 551
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/b;->z()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I
    .locals 4

    .line 707
    invoke-interface {p0}, Lj$/time/chrono/b;->z()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object p0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I
    .locals 2

    .line 507
    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->I(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/k;->K(Lj$/time/k;)I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {p0}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/m;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/m;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object p0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static d(Lj$/time/chrono/j;Lj$/time/chrono/j;)I
    .locals 4

    .line 577
    invoke-interface {p0}, Lj$/time/chrono/j;->toEpochSecond()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/j;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/k;

    move-result-object v0

    .line 738
    iget v0, v0, Lj$/time/k;->d:I

    .line 579
    invoke-interface {p1}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/k;

    move-result-object v1

    .line 738
    iget v1, v1, Lj$/time/k;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->C(Lj$/time/chrono/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-interface {p0}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-interface {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object p0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static e(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V
    .locals 2

    .line 827
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 828
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 831
    :cond_0
    sget-boolean v0, Lj$/util/o1;->a:Z

    if-nez v0, :cond_1

    .line 834
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/f0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 832
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V
    .locals 2

    .line 698
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 699
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 702
    :cond_0
    sget-boolean v0, Lj$/util/o1;->a:Z

    if-nez v0, :cond_1

    .line 705
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/i0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 703
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V
    .locals 2

    .line 762
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 763
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 766
    :cond_0
    sget-boolean v0, Lj$/util/o1;->a:Z

    if-nez v0, :cond_1

    .line 769
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/l0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 767
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/time/chrono/j;Lj$/time/temporal/r;)I
    .locals 2

    .line 198
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 205
    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)I

    move-result p0

    return p0

    .line 203
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    .line 474
    iget p0, p0, Lj$/time/ZoneOffset;->a:I

    return p0

    .line 201
    :cond_1
    new-instance p0, Lj$/time/temporal/u;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 207
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/s;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p0

    return p0
.end method

.method public static i(Lj$/time/chrono/n;Lj$/time/temporal/r;)I
    .locals 1

    .line 209
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 210
    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    move-result p0

    return p0

    .line 212
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/s;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p0

    return p0
.end method

.method public static j(Lj$/time/chrono/n;Lj$/time/temporal/r;)J
    .locals 1

    .line 239
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 240
    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 241
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->i(Lj$/time/temporal/n;)J

    move-result-wide p0

    return-wide p0

    .line 242
    :cond_1
    new-instance p0, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
.end method

.method public static k(Lj$/time/chrono/b;Lj$/time/temporal/r;)Z
    .locals 1

    .line 387
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lj$/time/chrono/n;Lj$/time/temporal/r;)Z
    .locals 1

    .line 146
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 147
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lj$/time/chrono/b;Lj$/time/h;)Ljava/lang/Object;
    .locals 1

    .line 511
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/h;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/h;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Lj$/time/temporal/s;->g:Lj$/time/h;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/h;

    if-ne p1, v0, :cond_2

    .line 516
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object p0

    return-object p0

    .line 517
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/h;

    if-ne p1, v0, :cond_3

    .line 518
    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p0

    .line 522
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/h;->d(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lj$/time/chrono/e;Lj$/time/h;)Ljava/lang/Object;
    .locals 1

    .line 344
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/h;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/h;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Lj$/time/temporal/s;->g:Lj$/time/h;

    if-ne p1, v0, :cond_1

    .line 347
    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object p0

    return-object p0

    .line 348
    :cond_1
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/h;

    if-ne p1, v0, :cond_2

    .line 349
    invoke-interface {p0}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/m;

    move-result-object p0

    return-object p0

    .line 350
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/h;

    if-ne p1, v0, :cond_3

    .line 351
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    .line 355
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/h;->d(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lj$/time/chrono/j;Lj$/time/h;)Ljava/lang/Object;
    .locals 1

    .line 491
    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/h;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/h;

    if-ne p1, v0, :cond_1

    .line 494
    invoke-interface {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 495
    :cond_1
    sget-object v0, Lj$/time/temporal/s;->g:Lj$/time/h;

    if-ne p1, v0, :cond_2

    .line 496
    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/k;

    move-result-object p0

    return-object p0

    .line 497
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/h;

    if-ne p1, v0, :cond_3

    .line 498
    invoke-interface {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object p0

    return-object p0

    .line 499
    :cond_3
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/h;

    if-ne p1, v0, :cond_4

    .line 500
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    .line 504
    :cond_4
    invoke-virtual {p1, p0}, Lj$/time/h;->d(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 492
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/time/chrono/n;Lj$/time/h;)Ljava/lang/Object;
    .locals 1

    .line 269
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/h;

    if-ne p1, v0, :cond_0

    .line 270
    sget-object p0, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    return-object p0

    .line 272
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/s;->c(Lj$/time/temporal/n;Lj$/time/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J
    .locals 4

    .line 471
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->z()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 473
    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/k;->X()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 474
    iget p0, p1, Lj$/time/ZoneOffset;->a:I

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static r(Lj$/time/chrono/j;)J
    .locals 4

    .line 553
    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->z()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 554
    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->X()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p0

    .line 474
    iget p0, p0, Lj$/time/ZoneOffset;->a:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static s(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 803
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 804
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 807
    :cond_0
    sget-boolean v0, Lj$/util/o1;->a:Z

    if-nez v0, :cond_1

    .line 810
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/f0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 808
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 675
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 676
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0

    .line 679
    :cond_0
    sget-boolean v0, Lj$/util/o1;->a:Z

    if-nez v0, :cond_1

    .line 682
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/i0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0

    .line 680
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 739
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 740
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0

    .line 743
    :cond_0
    sget-boolean v0, Lj$/util/o1;->a:Z

    if-nez v0, :cond_1

    .line 746
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/l0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0

    .line 744
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 129
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v5, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x7e0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 136
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 70
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v4, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Optional;)Lj$/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/OptionalDouble;)Lj$/util/c0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    .line 113
    new-instance p0, Lj$/util/c0;

    invoke-direct {p0, v0, v1}, Lj$/util/c0;-><init>(D)V

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lj$/util/c0;->c:Lj$/util/c0;

    return-object p0
.end method

.method public static z(Ljava/util/OptionalInt;)Lj$/util/d0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    .line 113
    new-instance v0, Lj$/util/d0;

    invoke-direct {v0, p0}, Lj$/util/d0;-><init>(I)V

    return-object v0

    .line 88
    :cond_1
    sget-object p0, Lj$/util/d0;->c:Lj$/util/d0;

    return-object p0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 858
    const/16 v0, 0x4040

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 854
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 850
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 845
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 841
    const/4 v0, 0x0

    return-object v0
.end method
