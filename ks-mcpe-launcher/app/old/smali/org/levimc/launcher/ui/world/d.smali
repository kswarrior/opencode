.class public final synthetic Lorg/levimc/launcher/ui/world/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/world/NbtTreePanel;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic h:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

.field public final synthetic q:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/d;->c:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/d;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/world/d;->h:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/world/d;->q:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/d;->h:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/d;->q:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/d;->c:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/world/d;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->a(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
