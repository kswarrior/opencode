.class public final synthetic Lorg/levimc/launcher/core/versions/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/g;->c:[Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/g;->c:[Z

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->n([ZLandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
