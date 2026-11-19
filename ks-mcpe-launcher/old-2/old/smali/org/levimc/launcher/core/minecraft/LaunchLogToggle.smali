.class final Lorg/levimc/launcher/core/minecraft/LaunchLogToggle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/LaunchLogToggle;->activity:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/LaunchLogToggle;->activity:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->toggleLog()V

    return-void
.end method
