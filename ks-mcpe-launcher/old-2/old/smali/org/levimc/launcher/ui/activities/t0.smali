.class public final synthetic Lorg/levimc/launcher/ui/activities/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;

.field public final synthetic d:I

.field public final synthetic h:Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/t0;->c:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/t0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/t0;->h:Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/t0;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/t0;->h:Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/t0;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/t0;->c:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;

    .line 6
    .line 7
    iget v3, p0, Lorg/levimc/launcher/ui/activities/t0;->d:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->a(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
