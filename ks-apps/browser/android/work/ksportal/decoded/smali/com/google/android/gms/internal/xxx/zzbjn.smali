.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbjn;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/xxx/zzbjo;->d:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbjn;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
