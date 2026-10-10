.class final enum Lcom/google/common/cache/LocalCache$NullEntry;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/common/cache/ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NullEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$NullEntry;",
        ">;",
        "Lcom/google/common/cache/ReferenceEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/common/cache/LocalCache$NullEntry;

.field public static final synthetic e:[Lcom/google/common/cache/LocalCache$NullEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$NullEntry;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->c:Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/common/cache/LocalCache$NullEntry;->e:[Lcom/google/common/cache/LocalCache$NullEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$NullEntry;
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$NullEntry;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$NullEntry;
    .locals 1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->e:[Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$NullEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public final e(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final l()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public final m()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final o()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method

.method public final p(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    return-void
.end method

.method public final u()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    return-object p0
.end method
