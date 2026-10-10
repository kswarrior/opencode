.class public Lcom/google/api/client/testing/util/MockBackOff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/BackOff;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final nextBackOffMillis()J
    .locals 2

    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->a:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->a:I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->a:I

    return-void
.end method
