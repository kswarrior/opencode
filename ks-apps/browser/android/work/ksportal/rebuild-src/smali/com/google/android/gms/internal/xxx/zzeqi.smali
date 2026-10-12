.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqp;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzeqi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzeqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzeqi;->a:Lcom/google/android/gms/internal/xxx/zzeqi;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sdk_prefetch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
