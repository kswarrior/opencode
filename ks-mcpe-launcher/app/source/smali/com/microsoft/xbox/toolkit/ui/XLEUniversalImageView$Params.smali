.class public Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field private final argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

.field private final argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

.field private final hasSrc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    invoke-direct {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 7
    iput-boolean p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    return-void
.end method


# virtual methods
.method public cloneEmpty()Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public cloneWithSrc(Z)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public cloneWithText(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-boolean v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public cloneWithUri(Ljava/net/URI;)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->getLoadingResourceId()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->getErrorResourceId()I

    move-result v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->cloneWithUri(Ljava/net/URI;II)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    move-result-object p1

    return-object p1
.end method

.method public cloneWithUri(Ljava/net/URI;II)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    new-instance v2, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    invoke-direct {v2, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;-><init>(Ljava/net/URI;II)V

    iget-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    return-object v0
.end method

.method public getArgText()Lcom/microsoft/xbox/toolkit/ui/XLETextArg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArgUri()Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasArgUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSrc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->hasText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
