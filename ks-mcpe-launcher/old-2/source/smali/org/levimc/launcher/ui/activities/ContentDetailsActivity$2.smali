.class Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->loadDescription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->lambda$onSuccess$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->G(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "<html><head><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><style>body{color:"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 42
    .line 43
    sget v2, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->H(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ";font-family:sans-serif;font-size:13px;line-height:1.5;overflow-wrap:anywhere;background:transparent;margin:0;padding:0}a{color:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 58
    .line 59
    sget v2, Lorg/levimc/launcher/R$color;->primary:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->H(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ";text-decoration:none}img{display:block;max-width:100%;height:auto;margin:8px auto;border-radius:7px}iframe{max-width:100%;width:100%;border:0;aspect-ratio:16/9}p{margin:7px 0}pre{white-space:pre-wrap;overflow-wrap:anywhere}table{max-width:100%;display:block;overflow-x:auto}</style></head><body>"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "</body></html>"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->G(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/webkit/WebView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "utf-8"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v2, "https://www.curseforge.com"

    .line 95
    .line 96
    const-string v4, "text/html"

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
