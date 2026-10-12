.class Lcom/mycompany/app/quick/QuickView$SortNews;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/quick/QuickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortNews"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/quick/QuickAdapter$QuickItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    check-cast p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    if-nez p2, :cond_3

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->o:J

    iget-wide p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->o:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-lez v5, :cond_1

    goto :goto_0

    :goto_1
    return v0
.end method
