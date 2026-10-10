.class final Lcom/google/android/gms/internal/xxx/zzatw;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzatz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzatz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzatw;->a:Lcom/google/android/gms/internal/xxx/zzatz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/xxx/zzatz;->s:I

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzatw;->a:Lcom/google/android/gms/internal/xxx/zzatz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatz;->c(I)V

    return-void
.end method
