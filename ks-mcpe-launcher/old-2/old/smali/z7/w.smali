.class public final enum Lz7/w;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lk7/f;


# static fields
.field public static final enum d:Lz7/w;

.field public static final synthetic h:[Lz7/w;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz7/w;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz7/w;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz7/w;

    .line 10
    .line 11
    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lz7/w;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lz7/w;

    .line 18
    .line 19
    const-string v3, "LOG_ENVIRONMENT_STAGING"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lz7/w;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lz7/w;

    .line 26
    .line 27
    const-string v4, "LOG_ENVIRONMENT_PROD"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lz7/w;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lz7/w;->d:Lz7/w;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lz7/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz7/w;->h:[Lz7/w;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz7/w;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/w;
    .locals 1

    .line 1
    const-class v0, Lz7/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz7/w;
    .locals 1

    .line 1
    sget-object v0, Lz7/w;->h:[Lz7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz7/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz7/w;->c:I

    .line 2
    .line 3
    return v0
.end method
