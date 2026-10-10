.class public abstract enum Lcom/google/common/cache/RemovalCause;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/RemovalCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/common/cache/RemovalCause;

.field public static final enum e:Lcom/google/common/cache/RemovalCause;

.field public static final enum f:Lcom/google/common/cache/RemovalCause;

.field public static final enum g:Lcom/google/common/cache/RemovalCause;

.field public static final enum h:Lcom/google/common/cache/RemovalCause;

.field public static final synthetic i:[Lcom/google/common/cache/RemovalCause;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/common/cache/RemovalCause$1;

    invoke-direct {v0}, Lcom/google/common/cache/RemovalCause$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    new-instance v1, Lcom/google/common/cache/RemovalCause$2;

    invoke-direct {v1}, Lcom/google/common/cache/RemovalCause$2;-><init>()V

    sput-object v1, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    new-instance v2, Lcom/google/common/cache/RemovalCause$3;

    invoke-direct {v2}, Lcom/google/common/cache/RemovalCause$3;-><init>()V

    sput-object v2, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    new-instance v3, Lcom/google/common/cache/RemovalCause$4;

    invoke-direct {v3}, Lcom/google/common/cache/RemovalCause$4;-><init>()V

    sput-object v3, Lcom/google/common/cache/RemovalCause;->g:Lcom/google/common/cache/RemovalCause;

    new-instance v4, Lcom/google/common/cache/RemovalCause$5;

    invoke-direct {v4}, Lcom/google/common/cache/RemovalCause$5;-><init>()V

    sput-object v4, Lcom/google/common/cache/RemovalCause;->h:Lcom/google/common/cache/RemovalCause;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/cache/RemovalCause;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lcom/google/common/cache/RemovalCause;->i:[Lcom/google/common/cache/RemovalCause;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
    .locals 1

    const-class v0, Lcom/google/common/cache/RemovalCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/RemovalCause;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/RemovalCause;
    .locals 1

    sget-object v0, Lcom/google/common/cache/RemovalCause;->i:[Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v0}, [Lcom/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/RemovalCause;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
