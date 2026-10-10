.class public final enum Lcom/google/android/gms/internal/xxx/zzdsv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/xxx/zzdsv;

.field public static final enum e:Lcom/google/android/gms/internal/xxx/zzdsv;

.field public static final enum f:Lcom/google/android/gms/internal/xxx/zzdsv;

.field public static final synthetic g:[Lcom/google/android/gms/internal/xxx/zzdsv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdsv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdsv;->c:Lcom/google/android/gms/internal/xxx/zzdsv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdsv;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdsv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzdsv;->e:Lcom/google/android/gms/internal/xxx/zzdsv;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdsv;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/xxx/zzdsv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/xxx/zzdsv;->f:Lcom/google/android/gms/internal/xxx/zzdsv;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/xxx/zzdsv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/xxx/zzdsv;->g:[Lcom/google/android/gms/internal/xxx/zzdsv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/xxx/zzdsv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdsv;->g:[Lcom/google/android/gms/internal/xxx/zzdsv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/xxx/zzdsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzdsv;

    return-object v0
.end method
