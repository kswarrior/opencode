.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;,
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/view/menu/MenuPopupHelper;

.field public d:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field public e:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    sget v1, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->b:Landroid/view/View;

    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/widget/PopupMenu;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v0, Landroidx/appcompat/widget/PopupMenu$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->u(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    new-instance v7, Landroidx/appcompat/view/menu/MenuPopupHelper;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    iput-object v7, p0, Landroidx/appcompat/widget/PopupMenu;->c:Landroidx/appcompat/view/menu/MenuPopupHelper;

    const/4 p1, 0x0

    iput p1, v7, Landroidx/appcompat/view/menu/MenuPopupHelper;->g:I

    new-instance p1, Landroidx/appcompat/widget/PopupMenu$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PopupMenu$2;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    iput-object p1, v7, Landroidx/appcompat/view/menu/MenuPopupHelper;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
