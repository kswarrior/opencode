.class abstract Lcom/google/common/collect/EnumMultiset$Itr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->f:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    sget v0, Lcom/google/common/collect/EnumMultiset;->h:I

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->f:Lcom/google/common/collect/EnumMultiset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$Itr;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:I

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    sget v0, Lcom/google/common/collect/EnumMultiset;->h:I

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->f:Lcom/google/common/collect/EnumMultiset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
