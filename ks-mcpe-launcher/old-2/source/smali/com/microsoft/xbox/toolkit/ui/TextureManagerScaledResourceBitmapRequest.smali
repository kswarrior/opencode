.class public Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

.field public final resourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;-><init>(ILcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;->resourceId:I

    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;

    .line 12
    .line 13
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;->resourceId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;->resourceId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;->resourceId:I

    .line 2
    .line 3
    return v0
.end method
