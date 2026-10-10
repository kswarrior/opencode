.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdiv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzdiv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdiv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdiv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdiv;->a:Lcom/google/android/gms/internal/xxx/zzdiv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    const-string p1, "Show native ad policy validator overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
