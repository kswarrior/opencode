.class public interface abstract Lcom/google/android/gms/xxx/rewarded/RewardItem;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_REWARD:Lcom/google/android/gms/xxx/rewarded/RewardItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/rewarded/zza;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/rewarded/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/xxx/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/xxx/rewarded/RewardItem;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
