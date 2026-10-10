.class abstract enum Lcom/google/common/reflect/TypeToken$TypeFilter;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TypeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/TypeToken$TypeFilter;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/common/reflect/TypeToken$TypeFilter$1;

.field public static final enum e:Lcom/google/common/reflect/TypeToken$TypeFilter$2;

.field public static final synthetic f:[Lcom/google/common/reflect/TypeToken$TypeFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->c:Lcom/google/common/reflect/TypeToken$TypeFilter$1;

    new-instance v1, Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    invoke-direct {v1}, Lcom/google/common/reflect/TypeToken$TypeFilter$2;-><init>()V

    sput-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->e:Lcom/google/common/reflect/TypeToken$TypeFilter$2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/common/reflect/TypeToken$TypeFilter;->f:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 1

    const-class v0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$TypeFilter;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->f:[Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$TypeFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/TypeToken$TypeFilter;

    return-object v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
