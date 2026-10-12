.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfdz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdar;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfdi;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfdz;->a:Lcom/google/android/gms/internal/xxx/zzfdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfdz;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfee;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfdz;->a:Lcom/google/android/gms/internal/xxx/zzfdi;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfdi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfdi;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfdz;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfee;->e(Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
