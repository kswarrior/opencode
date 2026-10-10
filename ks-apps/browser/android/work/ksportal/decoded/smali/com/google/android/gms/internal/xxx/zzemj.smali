.class public final synthetic Lcom/google/android/gms/internal/xxx/zzemj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzemk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzemk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzemj;->a:Lcom/google/android/gms/internal/xxx/zzemk;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzemj;->a:Lcom/google/android/gms/internal/xxx/zzemk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzemk;->a:Lcom/google/android/gms/internal/xxx/zzewd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzewd;->a:Ljava/lang/String;

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
