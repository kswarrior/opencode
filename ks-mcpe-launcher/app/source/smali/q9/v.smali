.class public final enum Lq9/v;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final enum c:Lq9/v;

.field public static final enum d:Lq9/v;

.field public static final enum h:Lq9/v;

.field public static final synthetic p:[Lq9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq9/v;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq9/v;->c:Lq9/v;

    .line 10
    .line 11
    new-instance v1, Lq9/v;

    .line 12
    .line 13
    const-string v2, "LAZY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lq9/v;

    .line 20
    .line 21
    const-string v3, "ATOMIC"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lq9/v;->d:Lq9/v;

    .line 28
    .line 29
    new-instance v3, Lq9/v;

    .line 30
    .line 31
    const-string v4, "UNDISPATCHED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lq9/v;->h:Lq9/v;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lq9/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq9/v;->p:[Lq9/v;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/v;
    .locals 1

    .line 1
    const-class v0, Lq9/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq9/v;
    .locals 1

    .line 1
    sget-object v0, Lq9/v;->p:[Lq9/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq9/v;

    .line 8
    .line 9
    return-object v0
.end method
