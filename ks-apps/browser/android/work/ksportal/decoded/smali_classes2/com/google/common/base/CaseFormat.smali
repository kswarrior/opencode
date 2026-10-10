.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/google/common/base/CaseFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    new-instance v1, Lcom/google/common/base/CharMatcher$Is;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    invoke-direct {v0, v1}, Lcom/google/common/base/CaseFormat$1;-><init>(Lcom/google/common/base/CharMatcher;)V

    new-instance v1, Lcom/google/common/base/CaseFormat$2;

    new-instance v2, Lcom/google/common/base/CharMatcher$Is;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    invoke-direct {v1, v2}, Lcom/google/common/base/CaseFormat$2;-><init>(Lcom/google/common/base/CharMatcher;)V

    new-instance v2, Lcom/google/common/base/CaseFormat$3;

    new-instance v4, Lcom/google/common/base/CharMatcher$InRange;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    invoke-direct {v4, v5, v6}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    invoke-direct {v2, v4}, Lcom/google/common/base/CaseFormat$3;-><init>(Lcom/google/common/base/CharMatcher;)V

    new-instance v4, Lcom/google/common/base/CaseFormat$4;

    new-instance v7, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v7, v5, v6}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    invoke-direct {v4, v7}, Lcom/google/common/base/CaseFormat$4;-><init>(Lcom/google/common/base/CharMatcher;)V

    new-instance v5, Lcom/google/common/base/CaseFormat$5;

    new-instance v6, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v6, v3}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    invoke-direct {v5, v6}, Lcom/google/common/base/CaseFormat$5;-><init>(Lcom/google/common/base/CharMatcher;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/google/common/base/CaseFormat;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lcom/google/common/base/CaseFormat;->c:[Lcom/google/common/base/CaseFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 1

    const-class v0, Lcom/google/common/base/CaseFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/CaseFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 1

    sget-object v0, Lcom/google/common/base/CaseFormat;->c:[Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/CaseFormat;

    return-object v0
.end method
