.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeoi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeom;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzeoi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeoi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzeoi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzeoi;->a:Lcom/google/android/gms/internal/xxx/zzeoi;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
