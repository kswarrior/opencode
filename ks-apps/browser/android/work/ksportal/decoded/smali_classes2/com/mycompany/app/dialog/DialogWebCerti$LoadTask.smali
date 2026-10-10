.class Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebCerti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogWebCerti;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->C:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/h;->f(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebCerti;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/Scanner;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->e:Ljava/util/ArrayList;

    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->e:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->B:Landroid/content/Context;

    if-eqz v1, :cond_8

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->no_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v1, "No information"

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->H:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebCerti;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebCerti;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->H:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->B:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogWebCerti$3;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogWebCerti$3;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->K:Landroid/view/GestureDetector;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->B:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogWebCerti$4;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogWebCerti$4;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V

    invoke-direct {v2, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->L:Landroid/view/ScaleGestureDetector;

    :goto_0
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method
