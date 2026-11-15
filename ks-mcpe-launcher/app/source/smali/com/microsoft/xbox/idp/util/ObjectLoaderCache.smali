.class public Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;)",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 8
    .line 9
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 8
    .line 9
    return-object p1
.end method
