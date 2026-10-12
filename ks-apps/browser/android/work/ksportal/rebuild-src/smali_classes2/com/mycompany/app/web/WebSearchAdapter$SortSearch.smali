.class Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;->e:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    check-cast p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;->e:I

    if-nez p1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    :goto_1
    neg-int p1, v0

    goto :goto_2

    :cond_2
    iget v1, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->c:I

    iget v2, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->c:I

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->h:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;->c:Z

    invoke-static {p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    :goto_2
    return p1
.end method
