.class public final Li6/b;
.super Li6/d;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    const-string v1, "0123456789ABCDEF"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base16()"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Li6/a;-><init>(Ljava/lang/String;[C)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v2}, Li6/d;-><init>(Li6/a;Ljava/lang/Character;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    iput-object v0, p0, Li6/b;->d:[C

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->d(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/16 v0, 0x100

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Li6/b;->d:[C

    .line 41
    .line 42
    ushr-int/lit8 v2, v3, 0x4

    .line 43
    .line 44
    aget-char v2, v1, v2

    .line 45
    .line 46
    aput-char v2, v0, v3

    .line 47
    .line 48
    or-int/lit16 v2, v3, 0x100

    .line 49
    .line 50
    and-int/lit8 v4, v3, 0xf

    .line 51
    .line 52
    aget-char v4, v1, v4

    .line 53
    .line 54
    aput-char v4, v0, v2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/bumptech/glide/d;->l(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-object v2, p0, Li6/b;->d:[C

    .line 13
    .line 14
    aget-char v3, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    aget-char v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
