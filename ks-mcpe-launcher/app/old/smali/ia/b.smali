.class public final Lia/b;
.super Lia/c;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final d:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lia/c;-><init>(Lcom/google/gson/JsonElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/b;->d:Lcom/google/gson/JsonArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lia/a;

    .line 2
    .line 3
    iget-object v1, p0, Lia/b;->d:Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lia/a;-><init>(Ljava/util/Iterator;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
