.class Lcom/mycompany/app/view/MyAdNative$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$8;->c:Lcom/mycompany/app/view/MyAdNative;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$8;->c:Lcom/mycompany/app/view/MyAdNative;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->y:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v2, Lcom/mycompany/app/view/MyAdNative$13;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyAdNative$13;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$8;->c:Lcom/mycompany/app/view/MyAdNative;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mycompany/app/view/MyAdNative;->c(Lcom/mycompany/app/view/MyAdNative;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
