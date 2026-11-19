.class public final Ll2/k;
.super Ll2/v;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ll2/m;


# direct methods
.method public constructor <init>(Ll2/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/k;->e:Ll2/m;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/k;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ll2/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ll2/k;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll2/u;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ll2/k;->e:Ll2/m;

    .line 3
    .line 4
    iget-object v1, p0, Ll2/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ll2/k;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ll2/m;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ll2/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ll2/k;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Ll2/m;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Ll2/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ll2/u;->B(Ll2/s;)Ll2/u;

    .line 2
    .line 3
    .line 4
    return-void
.end method
