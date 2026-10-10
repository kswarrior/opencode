.class final enum Lcom/google/android/gms/internal/clearcut/zzcd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzcd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final enum e:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final enum f:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final enum g:Lcom/google/android/gms/internal/clearcut/zzcd;

.field public static final synthetic h:[Lcom/google/android/gms/internal/clearcut/zzcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcd;->c:Lcom/google/android/gms/internal/clearcut/zzcd;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzcd;->e:Lcom/google/android/gms/internal/clearcut/zzcd;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzcd;->f:Lcom/google/android/gms/internal/clearcut/zzcd;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzcd;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzcd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzcd;->g:Lcom/google/android/gms/internal/clearcut/zzcd;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/clearcut/zzcd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzcd;->h:[Lcom/google/android/gms/internal/clearcut/zzcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzcd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcd;->h:[Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzcd;

    return-object v0
.end method
