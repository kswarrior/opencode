.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lig/a;


# direct methods
.method public constructor <init>(Lig/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/k;->a:Lig/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/k;->a:Lig/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;Lig/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
