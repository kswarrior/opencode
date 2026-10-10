.class Lcom/mycompany/app/dialog/DialogSetItem$SortItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    check-cast p2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    return v0
.end method
