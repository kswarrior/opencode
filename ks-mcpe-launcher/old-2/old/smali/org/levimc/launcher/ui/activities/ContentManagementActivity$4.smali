.class public final Lorg/levimc/launcher/ui/activities/ContentManagementActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
