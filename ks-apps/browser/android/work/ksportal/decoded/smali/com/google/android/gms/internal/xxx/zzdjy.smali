.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdjy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjy;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjy;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzefn;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
