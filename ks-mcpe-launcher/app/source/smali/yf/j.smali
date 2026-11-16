.class public final Lyf/j;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final h:Ljava/util/Hashtable;


# instance fields
.field public c:Lye/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "privilegeWithdrawn"

    .line 2
    .line 3
    const-string v10, "aACompromise"

    .line 4
    .line 5
    const-string v0, "unspecified"

    .line 6
    .line 7
    const-string v1, "keyCompromise"

    .line 8
    .line 9
    const-string v2, "cACompromise"

    .line 10
    .line 11
    const-string v3, "affiliationChanged"

    .line 12
    .line 13
    const-string v4, "superseded"

    .line 14
    .line 15
    const-string v5, "cessationOfOperation"

    .line 16
    .line 17
    const-string v6, "certificateHold"

    .line 18
    .line 19
    const-string v7, "unknown"

    .line 20
    .line 21
    const-string v8, "removeFromCRL"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyf/j;->d:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lyf/j;->h:Ljava/util/Hashtable;

    .line 35
    .line 36
    return-void
.end method

.method public static l(Lye/f;)Lyf/j;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lye/f;->s(Ljava/lang/Object;)Lye/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lye/f;->t()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lyf/j;->h:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lyf/j;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lye/f;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lye/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lyf/j;->c:Lye/f;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyf/j;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/j;->c:Lye/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/j;->c:Lye/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/f;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lyf/j;->d:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string v0, "invalid"

    .line 24
    .line 25
    :goto_1
    const-string v1, "CRLReason: "

    .line 26
    .line 27
    invoke-static {v1, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
