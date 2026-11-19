.class Lorg/levimc/launcher/core/packages/Catalog$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/levimc/launcher/core/packages/CatalogModels$Detail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/packages/Catalog;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/Catalog;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/Catalog$1;->this$0:Lorg/levimc/launcher/core/packages/Catalog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
