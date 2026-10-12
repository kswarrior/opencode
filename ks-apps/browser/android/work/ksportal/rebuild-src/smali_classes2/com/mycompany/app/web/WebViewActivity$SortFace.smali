.class Lcom/mycompany/app/web/WebViewActivity$SortFace;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/web/WebViewActivity$FaceItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    check-cast p2, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

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
    iget-boolean v3, p1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->e:Z

    if-nez v3, :cond_3

    iget-boolean v4, p2, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->e:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v3, p2, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->e:Z

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->d:I

    iget p2, p2, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->d:I

    if-ge p1, p2, :cond_5

    goto :goto_1

    :cond_5
    if-le p1, p2, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method
