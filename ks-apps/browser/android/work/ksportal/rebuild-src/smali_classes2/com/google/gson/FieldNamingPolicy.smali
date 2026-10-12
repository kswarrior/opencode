.class public abstract enum Lcom/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/FieldNamingPolicy;",
        ">;",
        "Lcom/google/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/google/gson/FieldNamingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/gson/FieldNamingPolicy$1;

    invoke-direct {v0}, Lcom/google/gson/FieldNamingPolicy$1;-><init>()V

    new-instance v1, Lcom/google/gson/FieldNamingPolicy$2;

    invoke-direct {v1}, Lcom/google/gson/FieldNamingPolicy$2;-><init>()V

    new-instance v2, Lcom/google/gson/FieldNamingPolicy$3;

    invoke-direct {v2}, Lcom/google/gson/FieldNamingPolicy$3;-><init>()V

    new-instance v3, Lcom/google/gson/FieldNamingPolicy$4;

    invoke-direct {v3}, Lcom/google/gson/FieldNamingPolicy$4;-><init>()V

    new-instance v4, Lcom/google/gson/FieldNamingPolicy$5;

    invoke-direct {v4}, Lcom/google/gson/FieldNamingPolicy$5;-><init>()V

    new-instance v5, Lcom/google/gson/FieldNamingPolicy$6;

    invoke-direct {v5}, Lcom/google/gson/FieldNamingPolicy$6;-><init>()V

    new-instance v6, Lcom/google/gson/FieldNamingPolicy$7;

    invoke-direct {v6}, Lcom/google/gson/FieldNamingPolicy$7;-><init>()V

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/google/gson/FieldNamingPolicy;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lcom/google/gson/FieldNamingPolicy;->c:[Lcom/google/gson/FieldNamingPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    const-class v0, Lcom/google/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->c:[Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/FieldNamingPolicy;

    return-object v0
.end method
