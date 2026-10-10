.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field public static final enum f:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field public static final enum g:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field public static final enum h:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field public static final enum i:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field public static final enum j:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field public static final enum k:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field public static final l:Lcom/google/android/gms/internal/clearcut/zzck;

.field public static final synthetic m:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v1, "OS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v3, "OS_TYPE_MAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v5, "OS_TYPE_WINDOWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->g:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v7, "OS_TYPE_ANDROID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->h:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v9, "OS_TYPE_CROS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->i:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v11, "OS_TYPE_LINUX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->j:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v13, "OS_TYPE_OPENBSD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->k:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->m:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->l:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->c:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->m:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->c:I

    return v0
.end method
