.class public final Ll2/x;
.super Ll2/w;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Ll2/y;


# direct methods
.method public constructor <init>(Ll2/y;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/x;->b:Ll2/y;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/x;->a:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ll2/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/x;->b:Ll2/y;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/y;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/x;->a:Landroidx/collection/ArrayMap;

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
    invoke-virtual {p1, p0}, Ll2/v;->B(Ll2/s;)Ll2/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method
