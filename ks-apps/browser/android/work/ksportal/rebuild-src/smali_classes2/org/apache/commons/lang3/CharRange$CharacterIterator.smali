.class Lorg/apache/commons/lang3/CharRange$CharacterIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharacterIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field public c:C

.field public final e:Lorg/apache/commons/lang3/CharRange;

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/CharRange;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->e:Lorg/apache/commons/lang3/CharRange;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->f:Z

    iget-boolean v1, p1, Lorg/apache/commons/lang3/CharRange;->f:Z

    iget-char v2, p1, Lorg/apache/commons/lang3/CharRange;->c:C

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const v2, 0xffff

    iget-char p1, p1, Lorg/apache/commons/lang3/CharRange;->e:C

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->f:Z

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:C

    goto :goto_0

    :cond_1
    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:C

    goto :goto_0

    :cond_2
    iput-char v2, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:C

    :goto_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->f:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->f:Z

    if-eqz v0, :cond_5

    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:C

    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->e:Lorg/apache/commons/lang3/CharRange;

    iget-boolean v2, v1, Lorg/apache/commons/lang3/CharRange;->f:Z

    iget-char v3, v1, Lorg/apache/commons/lang3/CharRange;->e:C

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    iput-boolean v4, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->f:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v0, 0x1

    iget-char v1, v1, Lorg/apache/commons/lang3/CharRange;->c:C

    if-ne v5, v1, :cond_2

    if-ne v3, v2, :cond_1

    iput-boolean v4, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->f:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    int-to-char v1, v3

    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:C

    goto :goto_0

    :cond_2
    int-to-char v1, v5

    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:C

    goto :goto_0

    :cond_3
    if-ge v0, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:C

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->f:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
