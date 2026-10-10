.class final Lcom/google/android/gms/internal/xxx/zzey;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfb;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzey;->a:Lcom/google/android/gms/internal/xxx/zzfb;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    invoke-static {p1}, Landroidx/mediarouter/media/a;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzey;->a:Lcom/google/android/gms/internal/xxx/zzfb;

    if-eq v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xa

    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfb;->c(Lcom/google/android/gms/internal/xxx/zzfb;I)V

    return-void
.end method
