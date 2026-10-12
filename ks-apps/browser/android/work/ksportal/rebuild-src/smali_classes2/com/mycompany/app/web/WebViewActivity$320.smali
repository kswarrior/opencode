.class Lcom/mycompany/app/web/WebViewActivity$320;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$320;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$320;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->J4:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x1c

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void

    :cond_0
    invoke-static {v0, v2, v3}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->K4:Landroid/net/Uri;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    const/16 p1, 0x1d

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void

    :cond_2
    invoke-static {v0, v4, v3}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->K4:Landroid/net/Uri;

    if-eqz p1, :cond_4

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, p1, v4, v3}, Lcom/mycompany/app/main/MainUtil;->p4(Lcom/mycompany/app/main/MainActivity;IZI)Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->i4([Landroid/net/Uri;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$320;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->i4([Landroid/net/Uri;)V

    return-void
.end method
