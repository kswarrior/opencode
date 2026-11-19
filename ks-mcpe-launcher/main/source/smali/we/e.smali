.class public final enum Lwe/e;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final enum d:Lwe/e;

.field public static final enum h:Lwe/e;

.field public static final enum p:Lwe/e;

.field public static final enum q:Lwe/e;

.field public static final synthetic w:[Lwe/e;


# instance fields
.field public final c:Lvg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy-MM-dd HH:mm:ss.S z"

    .line 5
    .line 6
    const-string v3, "FULL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwe/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwe/e;->d:Lwe/e;

    .line 12
    .line 13
    new-instance v1, Lwe/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "yyyy-MM-dd HH:mm:ss z"

    .line 17
    .line 18
    const-string v4, "LONG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwe/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwe/e;->h:Lwe/e;

    .line 24
    .line 25
    new-instance v2, Lwe/e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "yyyy-MM-dd z"

    .line 29
    .line 30
    const-string v5, "NORMAL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lwe/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwe/e;->p:Lwe/e;

    .line 36
    .line 37
    new-instance v3, Lwe/e;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "yyyy-MM-dd"

    .line 41
    .line 42
    const-string v6, "SHORT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lwe/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lwe/e;->q:Lwe/e;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lwe/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lwe/e;->w:[Lwe/e;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvg/a;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Lvg/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lvg/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lwe/e;->c:Lvg/a;

    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/e;
    .locals 1

    .line 1
    const-class v0, Lwe/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwe/e;
    .locals 1

    .line 1
    sget-object v0, Lwe/e;->w:[Lwe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwe/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwe/e;

    .line 8
    .line 9
    return-object v0
.end method
