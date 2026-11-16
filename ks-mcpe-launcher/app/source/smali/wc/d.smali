.class public final enum Lwc/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final enum c:Lwc/d;

.field public static final enum d:Lwc/d;

.field public static final synthetic h:[Lwc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwc/d;

    .line 2
    .line 3
    const-string v1, "DROP_FRAGMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwc/d;->c:Lwc/d;

    .line 10
    .line 11
    new-instance v1, Lwc/d;

    .line 12
    .line 13
    const-string v2, "NORMALIZE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwc/d;->d:Lwc/d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lwc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwc/d;->h:[Lwc/d;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/d;
    .locals 1

    .line 1
    const-class v0, Lwc/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwc/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwc/d;
    .locals 1

    .line 1
    sget-object v0, Lwc/d;->h:[Lwc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwc/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwc/d;

    .line 8
    .line 9
    return-object v0
.end method
