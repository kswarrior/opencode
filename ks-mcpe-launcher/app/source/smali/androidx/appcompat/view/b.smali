.class public final Landroidx/appcompat/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/b;->d:Landroidx/collection/SimpleArrayMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->e(Landroidx/appcompat/view/ActionMode;)Lk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->e(Landroidx/appcompat/view/ActionMode;)Lk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ll/a0;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Ll/l;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ll/a0;-><init>(Landroid/content/Context;Ll/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->e(Landroidx/appcompat/view/ActionMode;)Lk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ll/a0;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Ll/l;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ll/a0;-><init>(Landroid/content/Context;Ll/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->e(Landroidx/appcompat/view/ActionMode;)Lk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Lj0/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Ll/s;-><init>(Landroid/content/Context;Lj0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/appcompat/view/b;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(Landroidx/appcompat/view/ActionMode;)Lk/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lk/c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lk/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lk/c;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/view/b;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lk/c;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
