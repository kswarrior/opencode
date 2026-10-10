.class public final synthetic Lcom/google/android/gms/internal/xxx/zzmp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzem;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zznw;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zznw;Lcom/google/android/gms/internal/xxx/zzcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzmp;->a:Lcom/google/android/gms/internal/xxx/zznw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzmp;->b:Lcom/google/android/gms/internal/xxx/zzcq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzah;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzlv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzlu;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzmp;->a:Lcom/google/android/gms/internal/xxx/zznw;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zznw;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/xxx/zzlu;-><init>(Lcom/google/android/gms/internal/xxx/zzah;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzmp;->b:Lcom/google/android/gms/internal/xxx/zzcq;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzlv;->m(Lcom/google/android/gms/internal/xxx/zzcq;Lcom/google/android/gms/internal/xxx/zzlu;)V

    return-void
.end method
