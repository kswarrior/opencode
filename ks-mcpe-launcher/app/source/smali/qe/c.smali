.class public final enum Lqe/c;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final enum c:Lqe/c;

.field public static final enum d:Lqe/c;

.field public static final synthetic h:[Lqe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe/c;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqe/c;->c:Lqe/c;

    .line 10
    .line 11
    new-instance v1, Lqe/c;

    .line 12
    .line 13
    const-string v2, "PROPERTY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqe/c;->d:Lqe/c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lqe/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqe/c;->h:[Lqe/c;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqe/c;
    .locals 1

    .line 1
    const-class v0, Lqe/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqe/c;
    .locals 1

    .line 1
    sget-object v0, Lqe/c;->h:[Lqe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqe/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqe/c;

    .line 8
    .line 9
    return-object v0
.end method
