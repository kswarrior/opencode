.class public Lcom/google/common/collect/ImmutableSet$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    sget-object v0, Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;->c:Lcom/google/common/collect/ImmutableSet$EmptySetBuilderImpl;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Builder;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->e()Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Builder;->f()V

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    iget-object p1, p1, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v2, p1, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    return-object p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->d()Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->a:Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    return-void
.end method
