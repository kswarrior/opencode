.class public final Ll2/w;
.super Ll2/v;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Ll2/x;


# direct methods
.method public constructor <init>(Ll2/x;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/w;->b:Ll2/x;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/w;->a:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ll2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/w;->b:Ll2/x;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/x;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/w;->a:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ll2/u;->B(Ll2/s;)Ll2/u;

    .line 17
    .line 18
    .line 19
    return-void
.end method
