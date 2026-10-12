.class final Lcom/google/android/gms/fido/u2f/zzc;
.super Lcom/google/android/gms/internal/fido/zzu;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/zzc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/fido/zzt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/fido/zzt;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/zzc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
