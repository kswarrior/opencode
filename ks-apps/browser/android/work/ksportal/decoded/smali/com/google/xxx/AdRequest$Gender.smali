.class public final enum Lcom/google/xxx/AdRequest$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/xxx/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/xxx/AdRequest$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/google/xxx/AdRequest$Gender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum MALE:Lcom/google/xxx/AdRequest$Gender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/xxx/AdRequest$Gender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final synthetic c:[Lcom/google/xxx/AdRequest$Gender;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/xxx/AdRequest$Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/xxx/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/xxx/AdRequest$Gender;->UNKNOWN:Lcom/google/xxx/AdRequest$Gender;

    new-instance v1, Lcom/google/xxx/AdRequest$Gender;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/xxx/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/xxx/AdRequest$Gender;->MALE:Lcom/google/xxx/AdRequest$Gender;

    new-instance v3, Lcom/google/xxx/AdRequest$Gender;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/xxx/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/xxx/AdRequest$Gender;->FEMALE:Lcom/google/xxx/AdRequest$Gender;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/xxx/AdRequest$Gender;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/xxx/AdRequest$Gender;->c:[Lcom/google/xxx/AdRequest$Gender;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/xxx/AdRequest$Gender;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/xxx/AdRequest$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/xxx/AdRequest$Gender;

    return-object p0
.end method

.method public static values()[Lcom/google/xxx/AdRequest$Gender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/xxx/AdRequest$Gender;->c:[Lcom/google/xxx/AdRequest$Gender;

    invoke-virtual {v0}, [Lcom/google/xxx/AdRequest$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/xxx/AdRequest$Gender;

    return-object v0
.end method
