.class public final synthetic Lorg/levimc/launcher/ui/activities/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/SettingsActivity;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Lorg/levimc/launcher/util/LanguageManager;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Lorg/levimc/launcher/util/LanguageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/u3;->c:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/u3;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/u3;->h:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/u3;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/u3;->q:Lorg/levimc/launcher/util/LanguageManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/u3;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/u3;->q:Lorg/levimc/launcher/util/LanguageManager;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u3;->c:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/u3;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/u3;->h:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->f0(Lorg/levimc/launcher/ui/activities/SettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Lorg/levimc/launcher/util/LanguageManager;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
