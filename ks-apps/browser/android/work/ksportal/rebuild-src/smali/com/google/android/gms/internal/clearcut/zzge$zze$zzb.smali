.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field public static final enum f:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field public static final enum g:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field public static final enum h:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field public static final enum i:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field public static final j:Lcom/google/android/gms/internal/clearcut/zzck;

.field public static final synthetic k:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v1, "CLIENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->e:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v3, "CHIRP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->f:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v5, "WAYMO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->g:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v7, "GV_ANDROID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->h:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v9, "GV_IOS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->i:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->k:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->j:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->c:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->k:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->c:I

    return v0
.end method
