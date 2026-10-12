.class final Lcom/google/android/gms/internal/xxx/zzbwo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwo;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbwp;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwo;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbwp;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwo;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
