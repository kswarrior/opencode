.class public Lcom/mycompany/app/gdrive/DataGdrive;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;
    }
.end annotation


# static fields
.field public static c:Lcom/mycompany/app/gdrive/DataGdrive;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static c()Lcom/mycompany/app/gdrive/DataGdrive;
    .locals 2

    sget-object v0, Lcom/mycompany/app/gdrive/DataGdrive;->c:Lcom/mycompany/app/gdrive/DataGdrive;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/gdrive/DataGdrive;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/gdrive/DataGdrive;->c:Lcom/mycompany/app/gdrive/DataGdrive;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/gdrive/DataGdrive;

    invoke-direct {v1}, Lcom/mycompany/app/gdrive/DataGdrive;-><init>()V

    sput-object v1, Lcom/mycompany/app/gdrive/DataGdrive;->c:Lcom/mycompany/app/gdrive/DataGdrive;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/gdrive/DataGdrive;->c:Lcom/mycompany/app/gdrive/DataGdrive;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;)V
    .locals 2

    iget-object v0, p1, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;

    invoke-direct {v0}, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;-><init>()V

    iput-object p1, v0, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p2, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/gdrive/DataGdrive;->a(Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mycompany/app/gdrive/DataGdrive;->a(Lcom/mycompany/app/gdrive/DataGdrive$GdriveItem;)V

    :goto_2
    return-void
.end method
