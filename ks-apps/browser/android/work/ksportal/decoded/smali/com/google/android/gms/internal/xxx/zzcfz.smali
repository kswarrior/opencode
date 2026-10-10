.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcgb;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfz;->c:Lcom/google/android/gms/internal/xxx/zzcgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfz;->c:Lcom/google/android/gms/internal/xxx/zzcgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfz;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcgb;->b:Lcom/google/android/gms/internal/xxx/zzcga;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcga;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-nez v0, :cond_0

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfi;->f0(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
