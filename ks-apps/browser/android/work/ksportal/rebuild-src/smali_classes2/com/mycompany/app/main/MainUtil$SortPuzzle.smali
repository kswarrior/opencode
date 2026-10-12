.class public Lcom/mycompany/app/main/MainUtil$SortPuzzle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortPuzzle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/main/MainUtil$PuzzleOrder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;

    check-cast p2, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;->b:D

    iget-wide v5, p2, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;->b:D

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_4

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p1, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;->a:I

    iget p2, p2, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;->a:I

    if-ge p1, p2, :cond_5

    goto :goto_0

    :cond_5
    if-le p1, p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return v0
.end method
