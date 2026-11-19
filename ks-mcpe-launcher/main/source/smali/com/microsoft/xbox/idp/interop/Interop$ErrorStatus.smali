.class public final enum Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/interop/Interop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

.field public static final enum CLOSE:Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

.field public static final enum TRY_AGAIN:Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->TRY_AGAIN:Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->CLOSE:Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 2
    .line 3
    const-string v1, "TRY_AGAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->TRY_AGAIN:Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 12
    .line 13
    const-string v1, "CLOSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->CLOSE:Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->$values()[Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->$VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->$VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;->id:I

    .line 2
    .line 3
    return v0
.end method
