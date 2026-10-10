.class public final Lcom/google/android/gms/internal/xxx/zzbgv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

.field public final b:Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;

.field public c:Lcom/google/android/gms/internal/xxx/zzbfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbgv;->a:Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbgv;->b:Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbgv;->b:Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbgs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbgs;-><init>(Lcom/google/android/gms/internal/xxx/zzbgv;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzbfx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbgu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbgu;-><init>(Lcom/google/android/gms/internal/xxx/zzbgv;)V

    return-object v0
.end method
