.class public final synthetic Lorg/levimc/launcher/core/packages/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/packages/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/i;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/i;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/i;->b:Ljava/util/Map;

    .line 18
    .line 19
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->f(Ljava/util/Map;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
