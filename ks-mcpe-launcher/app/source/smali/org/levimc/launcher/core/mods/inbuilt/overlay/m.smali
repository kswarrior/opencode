.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

.field public final synthetic Y:Z

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

.field public final synthetic d:Z

.field public final synthetic h:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;ZZZZZZZLorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->p:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->q:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->w:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->x:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->y:Z

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->X:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 21
    .line 22
    iput-boolean p10, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->Y:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->X:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    iget-boolean v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->Y:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->p:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->w:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->x:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;->y:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;ZZZZZZZLorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
