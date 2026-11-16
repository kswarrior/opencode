.class public final Lorg/levimc/launcher/ui/activities/CurseForgeActivity$DropdownHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

.field private final synthetic which:I


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$DropdownHandler;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    iput p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$DropdownHandler;->which:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$DropdownHandler;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    iget v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$DropdownHandler;->which:I

    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->M(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$DropdownHandler;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    iget v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$DropdownHandler;->which:I

    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->N(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
