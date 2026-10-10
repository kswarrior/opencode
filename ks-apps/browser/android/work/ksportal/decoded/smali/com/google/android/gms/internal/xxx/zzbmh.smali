.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzblf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmh;->c:Lcom/google/android/gms/internal/xxx/zzblf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbih;->j:Lcom/google/android/gms/internal/xxx/zzbiw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbmh;->c:Lcom/google/android/gms/internal/xxx/zzblf;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbml;->m0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzblf;->zzc()V

    return-void
.end method
