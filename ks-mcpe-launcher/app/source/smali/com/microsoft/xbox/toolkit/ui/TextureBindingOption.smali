.class public Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final DO_NOT_SCALE:I = -0x1

.field public static final DO_NOT_USE_PLACEHOLDER:I = -0x1

.field public static final DefaultBindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

.field public static final DefaultResourceIdForEmpty:I

.field public static final DefaultResourceIdForError:I

.field public static final DefaultResourceIdForLoading:I

.field public static final KeepAsIsBindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;


# instance fields
.field public final height:I

.field public final resourceIdForError:I

.field public final resourceIdForLoading:I

.field public final useFileCache:Z

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultBindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 7
    .line 8
    const-string v0, "empty"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getDrawableRValue(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultResourceIdForEmpty:I

    .line 15
    .line 16
    const-string v1, "error"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getDrawableRValue(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultResourceIdForError:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getDrawableRValue(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultResourceIdForLoading:I

    .line 29
    .line 30
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->KeepAsIsBindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v3, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultResourceIdForLoading:I

    sget v4, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultResourceIdForError:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->width:I

    .line 6
    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->height:I

    .line 7
    iput p3, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForLoading:I

    .line 8
    iput p4, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 9
    iput-boolean p5, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->useFileCache:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    .line 3
    sget v3, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultResourceIdForLoading:I

    sget v4, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->DefaultResourceIdForError:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    return-void
.end method

.method public static createDoNotScale(IIZ)Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;
    .locals 6

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

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
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 12
    .line 13
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->height:I

    .line 20
    .line 21
    iget v3, p1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->height:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 26
    .line 27
    iget v3, p1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForLoading:I

    .line 32
    .line 33
    iget p1, p1, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForLoading:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
