.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbii;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbne;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbne;->b:Lcom/google/android/gms/internal/xxx/zzbii;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbml;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbne;->b:Lcom/google/android/gms/internal/xxx/zzbii;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbml;->m0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    return-object p1
.end method
