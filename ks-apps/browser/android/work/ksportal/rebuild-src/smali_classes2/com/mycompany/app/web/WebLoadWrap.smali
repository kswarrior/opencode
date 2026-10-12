.class public Lcom/mycompany/app/web/WebLoadWrap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;
    }
.end annotation


# direct methods
.method public static a(ILcom/mycompany/app/image/ImageViewActivity;Landroid/widget/FrameLayout;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)Lcom/mycompany/app/web/WebLoadWrap;
    .locals 7

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/mycompany/app/web/WebEmgLoad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/web/WebEmgLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/mycompany/app/web/WebHmgLoad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/web/WebHmgLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/mycompany/app/web/WebLoadWrap;

    invoke-direct {p0}, Lcom/mycompany/app/web/WebLoadWrap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
