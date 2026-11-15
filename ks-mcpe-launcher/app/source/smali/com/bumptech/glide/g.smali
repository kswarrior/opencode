.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lig/a;

.field public final b:Lcom/google/android/gms/internal/measurement/ae;

.field public final c:Lp7/d;

.field public final d:Lue/b;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Lu2/k;

.field public final h:La4/e;

.field public final i:I

.field public j:Lk3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm3/b;->b:Lm3/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->c:Lm3/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig/a;Lh3/r;Lp7/d;Lue/b;Landroidx/collection/ArrayMap;Ljava/util/List;Lu2/k;La4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lig/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lp7/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lue/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lu2/k;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/g;->h:La4/e;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/g;->i:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/ae;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lcom/google/android/gms/internal/measurement/ae;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/google/android/gms/internal/measurement/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/l;

    .line 8
    .line 9
    return-object v0
.end method
