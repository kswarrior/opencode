.class public final Lcom/google/android/gms/internal/xxx/zzbwg;
.super Lcom/google/android/gms/internal/xxx/zzbvl;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/rewarded/RewardItem;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/xxx/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/xxx/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbwg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbvl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwg;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbwg;->e:I

    return-void
.end method


# virtual methods
.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzbwg;->e:I

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwg;->c:Ljava/lang/String;

    return-object v0
.end method
