.class public final Ly2/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final c:Landroid/content/res/Resources$Theme;

.field public final d:Landroid/content/res/Resources;

.field public final h:Ly2/f;

.field public final p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Ly2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/e;->c:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/e;->d:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/e;->h:Ly2/f;

    .line 9
    .line 10
    iput p4, p0, Ly2/e;->p:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/e;->h:Ly2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/f;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ly2/e;->h:Ly2/f;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ly2/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ly2/e;->h:Ly2/f;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/e;->c:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Ly2/e;->d:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Ly2/e;->p:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Ly2/f;->c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly2/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
