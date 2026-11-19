.class public final Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparingAfterFirstDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Landroid/view/View;

.field final synthetic this$0:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;->$content:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;->this$0:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;->onPreDraw$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onPreDraw$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->access$hideSystemUi(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "loading first frame drawn"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->access$startPreparingOnce(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;->$content:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;->$content:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;->$content:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;->this$0:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 25
    .line 26
    new-instance v2, Lorg/levimc/launcher/core/minecraft/f;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/minecraft/f;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method
