.class Lorg/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic e:Lorg/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$1;->e:Lorg/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->e:Lorg/jsoup/nodes/Attributes;

    iget v2, v1, Lorg/jsoup/nodes/Attributes;->c:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lorg/jsoup/nodes/Attributes;->e:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    iget v1, v1, Lorg/jsoup/nodes/Attributes;->c:I

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->e:Lorg/jsoup/nodes/Attributes;

    iget-object v2, v1, Lorg/jsoup/nodes/Attributes;->e:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lorg/jsoup/nodes/Attributes;->f:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    iget v1, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jsoup/nodes/Attributes$1;->c:I

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$1;->e:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->o(I)V

    return-void
.end method
