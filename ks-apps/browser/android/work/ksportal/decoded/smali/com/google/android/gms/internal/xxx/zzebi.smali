.class public final synthetic Lcom/google/android/gms/internal/xxx/zzebi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebi;->c:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzebi;->c:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzb()V

    :cond_0
    return-void
.end method
