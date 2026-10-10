.class public final Lcom/google/android/gms/internal/xxx/zzfbt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PoolConfigurationCreator"
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/xxx/zzfbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/xxx/zzfbq;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfbq;->values()[Lcom/google/android/gms/internal/xxx/zzfbq;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->c:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->e:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->f:Lcom/google/android/gms/internal/xxx/zzfbq;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->i:I

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->j:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->k:I

    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->m:I

    iput p7, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->l:I

    aget p1, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfbq;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfbq;->values()[Lcom/google/android/gms/internal/xxx/zzfbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->f:Lcom/google/android/gms/internal/xxx/zzfbq;

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->g:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->i:I

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->j:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->k:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->e:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->g:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->i:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->k:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfbt;->l:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
