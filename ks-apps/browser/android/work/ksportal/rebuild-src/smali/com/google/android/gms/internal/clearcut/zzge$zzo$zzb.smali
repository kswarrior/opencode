.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

.field public static final enum f:Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

.field public static final enum g:Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

.field public static final h:Lcom/google/android/gms/internal/clearcut/zzck;

.field public static final synthetic i:[Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    const-string v3, "WALL_CLOCK_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    const-string v5, "DEVICE_BOOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->g:Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->i:[Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->h:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->c:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->i:[Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzo$zzb;->c:I

    return v0
.end method
