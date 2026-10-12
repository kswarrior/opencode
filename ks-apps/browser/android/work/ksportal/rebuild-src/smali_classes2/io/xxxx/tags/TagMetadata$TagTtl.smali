.class public final enum Lio/xxxx/tags/TagMetadata$TagTtl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/tags/TagMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagTtl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/xxxx/tags/TagMetadata$TagTtl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/xxxx/tags/TagMetadata$TagTtl;

.field public static final enum e:Lio/xxxx/tags/TagMetadata$TagTtl;

.field public static final synthetic f:[Lio/xxxx/tags/TagMetadata$TagTtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/xxxx/tags/TagMetadata$TagTtl;

    const-string v1, "NO_PROPAGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/xxxx/tags/TagMetadata$TagTtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/xxxx/tags/TagMetadata$TagTtl;->c:Lio/xxxx/tags/TagMetadata$TagTtl;

    new-instance v1, Lio/xxxx/tags/TagMetadata$TagTtl;

    const-string v3, "UNLIMITED_PROPAGATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/xxxx/tags/TagMetadata$TagTtl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/xxxx/tags/TagMetadata$TagTtl;->e:Lio/xxxx/tags/TagMetadata$TagTtl;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/xxxx/tags/TagMetadata$TagTtl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/xxxx/tags/TagMetadata$TagTtl;->f:[Lio/xxxx/tags/TagMetadata$TagTtl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/xxxx/tags/TagMetadata$TagTtl;
    .locals 1

    const-class v0, Lio/xxxx/tags/TagMetadata$TagTtl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/xxxx/tags/TagMetadata$TagTtl;

    return-object p0
.end method

.method public static values()[Lio/xxxx/tags/TagMetadata$TagTtl;
    .locals 1

    sget-object v0, Lio/xxxx/tags/TagMetadata$TagTtl;->f:[Lio/xxxx/tags/TagMetadata$TagTtl;

    invoke-virtual {v0}, [Lio/xxxx/tags/TagMetadata$TagTtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/xxxx/tags/TagMetadata$TagTtl;

    return-object v0
.end method
