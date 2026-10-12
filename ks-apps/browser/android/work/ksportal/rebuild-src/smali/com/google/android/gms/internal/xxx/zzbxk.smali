.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbxk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbxx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbxk;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxk;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzcgs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxk;->b:Landroid/os/Bundle;

    const-string v1, "am"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxk;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzcgs;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
