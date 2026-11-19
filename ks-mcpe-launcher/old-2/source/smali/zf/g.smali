.class public final Lzf/g;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lye/d;


# instance fields
.field public final c:Lye/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lye/u0;->c:Lye/u0;

    iput-object v0, p0, Lzf/g;->c:Lye/r;

    return-void
.end method

.method public constructor <init>(Lye/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzf/g;->c:Lye/r;

    return-void
.end method

.method public constructor <init>(Lye/r;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzf/g;->c:Lye/r;

    return-void
.end method

.method public constructor <init>(Lzf/i;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzf/g;->c:Lye/r;

    .line 9
    invoke-virtual {p1}, Lzf/i;->d()Lye/r;

    move-result-object p1

    iput-object p1, p0, Lzf/g;->c:Lye/r;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lzf/g;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lzf/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lye/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lzf/g;

    .line 13
    .line 14
    check-cast p0, Lye/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzf/g;-><init>(Lye/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lzf/g;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, Lye/r;->o([B)Lye/r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lzf/g;-><init>(Lye/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "unable to parse encoded data: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "unknown object in getInstance()"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_0
    check-cast p0, Lzf/g;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/g;->c:Lye/r;

    .line 2
    .line 3
    return-object v0
.end method
