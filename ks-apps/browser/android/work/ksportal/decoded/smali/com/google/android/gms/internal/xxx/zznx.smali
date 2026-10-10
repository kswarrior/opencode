.class public final synthetic Lcom/google/android/gms/internal/xxx/zznx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfpp;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zznx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zznx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zznx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zznx;->c:Lcom/google/android/gms/internal/xxx/zznx;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/xxx/zznz;->h:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
