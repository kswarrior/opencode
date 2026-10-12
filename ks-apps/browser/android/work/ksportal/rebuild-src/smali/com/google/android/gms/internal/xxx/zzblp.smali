.class public final synthetic Lcom/google/android/gms/internal/xxx/zzblp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcap;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbmk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblp;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzblf;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblp;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzblf;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    :cond_0
    return-void
.end method
