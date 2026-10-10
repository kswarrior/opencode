.class final enum Lcom/google/common/base/CaseFormat$5;
.super Lcom/google/common/base/CaseFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "_"

    const-string v2, "UPPER_UNDERSCORE"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-void
.end method
