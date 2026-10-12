.class Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Attributes$Dataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lorg/jsoup/nodes/Attributes$Dataset;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Attributes$Dataset;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;->c:Lorg/jsoup/nodes/Attributes$Dataset;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;->c:Lorg/jsoup/nodes/Attributes$Dataset;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;-><init>(Lorg/jsoup/nodes/Attributes$Dataset;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    new-instance v0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;->c:Lorg/jsoup/nodes/Attributes$Dataset;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;-><init>(Lorg/jsoup/nodes/Attributes$Dataset;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
