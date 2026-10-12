.class Lcom/mycompany/app/web/WebViewActivity$133;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$133;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$133;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b4(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
