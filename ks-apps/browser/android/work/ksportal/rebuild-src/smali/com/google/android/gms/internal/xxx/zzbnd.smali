.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbnd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbii;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbnd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbnd;->b:Lcom/google/android/gms/internal/xxx/zzbii;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbml;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbnd;->b:Lcom/google/android/gms/internal/xxx/zzbii;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbml;->h(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
