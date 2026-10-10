.class final Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;
.super Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptySetBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;-><init>()V

    sput-object v0, Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;->c:Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    sget v0, Lcom/google/common/collect/ImmutableSet;->e:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->l:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 0

    return-object p0
.end method
