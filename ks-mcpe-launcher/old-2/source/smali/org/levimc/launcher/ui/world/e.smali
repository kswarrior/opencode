.class public final synthetic Lorg/levimc/launcher/ui/world/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic p:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/world/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/world/e;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    iput-object p2, p0, Lorg/levimc/launcher/ui/world/e;->h:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/levimc/launcher/ui/world/e;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    iput-object p5, p0, Lorg/levimc/launcher/ui/world/e;->p:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/world/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/world/e;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    iput-object p2, p0, Lorg/levimc/launcher/ui/world/e;->h:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/levimc/launcher/ui/world/e;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/ui/world/e;->p:Landroidx/appcompat/app/AlertDialog;

    iput-object p5, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/levimc/launcher/ui/world/e;->p:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/e;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/e;->h:Landroid/widget/EditText;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->b(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/e;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    check-cast v10, Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v11, v6

    .line 39
    iget-object v6, p0, Lorg/levimc/launcher/ui/world/e;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 40
    .line 41
    iget-object v7, p0, Lorg/levimc/launcher/ui/world/e;->h:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object v9, p0, Lorg/levimc/launcher/ui/world/e;->p:Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    invoke-static/range {v6 .. v11}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->m(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
