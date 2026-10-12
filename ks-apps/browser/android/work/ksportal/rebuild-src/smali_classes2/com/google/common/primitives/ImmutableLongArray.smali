.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field public final c:[J

.field public final transient e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->g:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:[J

    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->e:I

    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    iget v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->e:I

    sub-int v4, v1, v3

    iget v5, p1, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    iget v6, p1, Lcom/google/common/primitives/ImmutableLongArray;->e:I

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    sub-int v7, v1, v3

    invoke-static {v5, v7}, Lcom/google/common/base/Preconditions;->h(II)V

    iget-object v7, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:[J

    add-int v8, v3, v5

    aget-wide v8, v7, v8

    iget v7, p1, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/google/common/base/Preconditions;->h(II)V

    iget-object v7, p1, Lcom/google/common/primitives/ImmutableLongArray;->c:[J

    add-int v10, v6, v5

    aget-wide v10, v7, v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->e:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:[J

    aget-wide v3, v2, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->f:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->e:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "[]"

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int v4, v0, v2

    mul-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:[J

    aget-wide v5, v4, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v4, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
