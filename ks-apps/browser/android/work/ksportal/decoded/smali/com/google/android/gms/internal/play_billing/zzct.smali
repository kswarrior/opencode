.class abstract Lcom/google/android/gms/internal/play_billing/zzct;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzcp;

.field public static final b:Lcom/google/android/gms/internal/play_billing/zzcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->a:Lcom/google/android/gms/internal/play_billing/zzcp;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzcr;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
