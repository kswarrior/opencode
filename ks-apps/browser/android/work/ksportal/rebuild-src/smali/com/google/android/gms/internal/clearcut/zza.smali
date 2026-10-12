.class public Lcom/google/android/gms/internal/clearcut/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final c:Landroid/os/IBinder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zza;->c:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zza;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zza;->c:Landroid/os/IBinder;

    return-object v0
.end method
