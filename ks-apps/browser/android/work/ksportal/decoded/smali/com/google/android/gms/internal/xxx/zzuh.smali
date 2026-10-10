.class public final synthetic Lcom/google/android/gms/internal/xxx/zzuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuh;->c:Lcom/google/android/gms/internal/xxx/zzuo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuh;->c:Lcom/google/android/gms/internal/xxx/zzuo;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzuo;->E:Z

    return-void
.end method
