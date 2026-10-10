.class public Lcom/mycompany/app/down/DownParseList$SortM3u8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/down/DownParseList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortM3u8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/main/MainDownSvc$M3u8Item;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    check-cast p2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    iget p1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->e:I

    iget p2, p2, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->e:I

    if-ge p1, p2, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method
