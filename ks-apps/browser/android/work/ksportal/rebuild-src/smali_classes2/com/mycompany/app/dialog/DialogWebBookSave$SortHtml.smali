.class Lcom/mycompany/app/dialog/DialogWebBookSave$SortHtml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebBookSave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortHtml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    check-cast p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    :goto_1
    const/4 v0, -0x1

    goto :goto_3

    :cond_2
    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-nez v3, :cond_3

    iget-boolean v4, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-eqz v4, :cond_5

    :cond_3
    iget-boolean v4, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->i:J

    iget-wide v3, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->i:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mycompany/app/main/MainUtil;->k(JJZ)I

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_6
    iget-wide v1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    iget-wide v3, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mycompany/app/main/MainUtil;->k(JJZ)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :goto_3
    return v0
.end method
