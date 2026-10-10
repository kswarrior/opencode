.class final Lcom/google/android/gms/internal/play_billing/zzfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzce;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Lcom/google/android/gms/internal/play_billing/zzce;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
