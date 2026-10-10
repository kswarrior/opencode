.class public final Lcom/google/android/gms/internal/xxx/zzfwz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/xxx/zzfwx;)Lcom/google/android/gms/internal/xxx/zzfxp;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfwx;->a:Ljava/io/InputStream;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgkh;->D(Ljava/io/InputStream;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgkh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgkh;->y()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfxp;->c(Lcom/google/android/gms/internal/xxx/zzgkh;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfxp;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/xxx/zzfxp;-><init>(Lcom/google/android/gms/internal/xxx/zzgkh;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/xxx/zzfxp;Lcom/google/android/gms/internal/xxx/zzfwy;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->a:Lcom/google/android/gms/internal/xxx/zzgkh;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfwy;->a:Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgod;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    const/16 v0, 0x1000

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgob;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzgob;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->s(Lcom/google/android/gms/internal/xxx/zzgod;)V

    iget p0, v1, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgob;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method
