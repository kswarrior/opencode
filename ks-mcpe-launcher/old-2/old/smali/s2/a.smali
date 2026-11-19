.class public final enum Ls2/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final enum c:Ls2/a;

.field public static final enum d:Ls2/a;

.field public static final h:Ls2/a;

.field public static final synthetic q:[Ls2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls2/a;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls2/a;->c:Ls2/a;

    .line 10
    .line 11
    new-instance v1, Ls2/a;

    .line 12
    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls2/a;->d:Ls2/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ls2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ls2/a;->q:[Ls2/a;

    .line 26
    .line 27
    sput-object v0, Ls2/a;->h:Ls2/a;

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/a;
    .locals 1

    .line 1
    const-class v0, Ls2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls2/a;
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->q:[Ls2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls2/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls2/a;

    .line 8
    .line 9
    return-object v0
.end method
