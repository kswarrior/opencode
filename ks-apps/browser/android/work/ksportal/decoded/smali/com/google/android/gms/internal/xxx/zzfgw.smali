.class public final enum Lcom/google/android/gms/internal/xxx/zzfgw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/xxx/zzfgw;

.field public static final enum f:Lcom/google/android/gms/internal/xxx/zzfgw;

.field public static final enum g:Lcom/google/android/gms/internal/xxx/zzfgw;

.field public static final synthetic h:[Lcom/google/android/gms/internal/xxx/zzfgw;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfgw;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfgw;->e:Lcom/google/android/gms/internal/xxx/zzfgw;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfgw;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfgw;->f:Lcom/google/android/gms/internal/xxx/zzfgw;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfgw;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/xxx/zzfgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/xxx/zzfgw;->g:Lcom/google/android/gms/internal/xxx/zzfgw;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/xxx/zzfgw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/xxx/zzfgw;->h:[Lcom/google/android/gms/internal/xxx/zzfgw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfgw;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/xxx/zzfgw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgw;->h:[Lcom/google/android/gms/internal/xxx/zzfgw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/xxx/zzfgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzfgw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgw;->c:Ljava/lang/String;

    return-object v0
.end method
