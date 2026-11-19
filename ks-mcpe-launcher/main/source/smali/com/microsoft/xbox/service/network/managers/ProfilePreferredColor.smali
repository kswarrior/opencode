.class public Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private primary:I

.field private primaryColorString:Ljava/lang/String;
    .annotation runtime Lh8/b;
        value = "primaryColor"
    .end annotation
.end field

.field private secondary:I

.field private secondaryColorString:Ljava/lang/String;
    .annotation runtime Lh8/b;
        value = "secondaryColor"
    .end annotation
.end field

.field private tertiary:I

.field private tertiaryColorString:Ljava/lang/String;
    .annotation runtime Lh8/b;
        value = "tertiaryColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->primary:I

    .line 6
    .line 7
    iput v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->secondary:I

    .line 8
    .line 9
    iput v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->tertiary:I

    .line 10
    .line 11
    return-void
.end method

.method public static convertColorFromString(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "#"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    shr-int/lit8 v0, p0, 0x18

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    or-int/2addr p0, v0

    .line 31
    :cond_2
    return p0
.end method


# virtual methods
.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->primary:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->primaryColorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->convertColorFromString(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->primary:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->primary:I

    .line 14
    .line 15
    return v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->secondary:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->secondaryColorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->convertColorFromString(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->secondary:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->secondary:I

    .line 14
    .line 15
    return v0
.end method

.method public getTertiaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->tertiary:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->tertiaryColorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->convertColorFromString(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->tertiary:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->tertiary:I

    .line 14
    .line 15
    return v0
.end method
