.class public final enum Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/CatalogModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Availability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/core/packages/CatalogModels$Availability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

.field public static final enum AVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

.field public static final enum UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

.field public static final enum UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->AVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 2
    .line 3
    const-string v1, "AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->AVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 12
    .line 13
    const-string v1, "UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 22
    .line 23
    const-string v1, "UNAVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 30
    .line 31
    invoke-static {}, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->$values()[Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->$VALUES:[Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static best(Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_2
    return-object p1
.end method

.method public static of(Ljava/util/Collection;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Availability;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->selects(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->AVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 39
    .line 40
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->$VALUES:[Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 8
    .line 9
    return-object v0
.end method
