.class public Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final errorResourceId:I

.field private final loadingResourceId:I

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;-><init>(Ljava/net/URI;II)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->uri:Ljava/net/URI;

    .line 3
    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->loadingResourceId:I

    .line 4
    iput p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->errorResourceId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 15
    .line 16
    iget v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->loadingResourceId:I

    .line 17
    .line 18
    iget v3, p1, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->loadingResourceId:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->errorResourceId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->errorResourceId:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->uri:Ljava/net/URI;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->uri:Ljava/net/URI;

    .line 32
    .line 33
    if-eq v2, p1, :cond_5

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1

    .line 46
    :cond_6
    :goto_1
    return v0
.end method

.method public getErrorResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->errorResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->loadingResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureBindingOption()Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;
    .locals 6

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 2
    .line 3
    iget v3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->loadingResourceId:I

    .line 4
    .line 5
    iget v4, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->errorResourceId:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->loadingResourceId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->errorResourceId:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->uri:Ljava/net/URI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x17

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method
