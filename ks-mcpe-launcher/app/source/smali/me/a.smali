.class public final synthetic Lme/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/a;->a:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->a:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->a(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
