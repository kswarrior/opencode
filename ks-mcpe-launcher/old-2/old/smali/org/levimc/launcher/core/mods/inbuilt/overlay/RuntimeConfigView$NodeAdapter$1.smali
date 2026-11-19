.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->submit(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$copy:Ljava/util/List;

.field final synthetic val$old:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$old:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$copy:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$old:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$copy:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->signature:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->signature:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$old:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$copy:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$copy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;->val$old:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
