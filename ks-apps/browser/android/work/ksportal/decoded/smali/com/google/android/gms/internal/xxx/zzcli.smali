.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcll;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcli;->c:Lcom/google/android/gms/internal/xxx/zzcll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcli;->c:Lcom/google/android/gms/internal/xxx/zzcll;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcll;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfbd;->a(Landroid/content/Context;Z)V

    return-void
.end method
