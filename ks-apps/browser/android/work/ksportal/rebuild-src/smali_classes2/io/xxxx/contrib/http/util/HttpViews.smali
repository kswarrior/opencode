.class public final Lio/xxxx/contrib/http/util/HttpViews;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Lio/xxxx/contrib/http/util/HttpViewConstants;->e:Lio/xxxx/stats/View;

    sget-object v1, Lio/xxxx/contrib/http/util/HttpViewConstants;->g:Lio/xxxx/stats/View;

    sget-object v2, Lio/xxxx/contrib/http/util/HttpViewConstants;->f:Lio/xxxx/stats/View;

    sget-object v3, Lio/xxxx/contrib/http/util/HttpViewConstants;->h:Lio/xxxx/stats/View;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-static {v4, v4, v5}, Lcom/google/common/collect/ImmutableSet;->o(II[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    sget-object v3, Lio/xxxx/contrib/http/util/HttpViewConstants;->a:Lio/xxxx/stats/View;

    sget-object v5, Lio/xxxx/contrib/http/util/HttpViewConstants;->c:Lio/xxxx/stats/View;

    sget-object v7, Lio/xxxx/contrib/http/util/HttpViewConstants;->b:Lio/xxxx/stats/View;

    sget-object v8, Lio/xxxx/contrib/http/util/HttpViewConstants;->d:Lio/xxxx/stats/View;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v6

    aput-object v5, v9, v0

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    invoke-static {v4, v4, v9}, Lcom/google/common/collect/ImmutableSet;->o(II[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
