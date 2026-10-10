.class Lcom/mycompany/app/dialog/DialogSetDown$SortApp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/main/MainItem$ChildItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    check-cast p2, Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :goto_1
    return v0
.end method
