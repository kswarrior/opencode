.class public final enum Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypefaceXml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

.field public static final enum MONOSPACE:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

.field public static final enum NORMAL:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

.field public static final enum SANS:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

.field public static final enum SERIF:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->NORMAL:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->SANS:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->SERIF:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->MONOSPACE:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->NORMAL:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 12
    .line 13
    const-string v1, "SANS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->SANS:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 22
    .line 23
    const-string v1, "SERIF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->SERIF:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 32
    .line 33
    const-string v1, "MONOSPACE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->MONOSPACE:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 40
    .line 41
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->$values()[Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->$VALUES:[Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromIndex(I)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->values()[Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static typefaceFromIndex(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->fromIndex(I)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->$VALUES:[Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;

    .line 8
    .line 9
    return-object v0
.end method
