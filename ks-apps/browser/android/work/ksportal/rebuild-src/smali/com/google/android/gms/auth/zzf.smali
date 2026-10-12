.class public final synthetic Lcom/google/android/gms/auth/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/zzf;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/zzf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/zzf;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/zzl;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->v0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/zzf;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/auth/zzf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/zzf;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzf;->t0(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Service call returned null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
