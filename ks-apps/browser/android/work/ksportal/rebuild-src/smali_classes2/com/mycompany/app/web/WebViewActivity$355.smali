.class Lcom/mycompany/app/web/WebViewActivity$355;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$355;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$355;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->m3()V

    invoke-virtual {p2, p1, p3}, Lcom/mycompany/app/web/WebViewActivity;->B5(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->A6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$355;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Copied URL"

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    invoke-static {v0, v1, p1, v2}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$355;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->m4(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/web/WebViewActivity;->L6(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
