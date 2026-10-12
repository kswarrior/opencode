.class public final synthetic Lcom/google/android/gms/internal/xxx/zzex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfb;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzxn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfb;Lcom/google/android/gms/internal/xxx/zzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzex;->c:Lcom/google/android/gms/internal/xxx/zzfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzex;->e:Lcom/google/android/gms/internal/xxx/zzxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzex;->c:Lcom/google/android/gms/internal/xxx/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfb;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzex;->e:Lcom/google/android/gms/internal/xxx/zzxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzxn;->a:Lcom/google/android/gms/internal/xxx/zzxp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzxp;->d(Lcom/google/android/gms/internal/xxx/zzxp;I)V

    return-void
.end method
