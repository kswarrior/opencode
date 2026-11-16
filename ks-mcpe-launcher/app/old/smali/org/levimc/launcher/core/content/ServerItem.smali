.class public Lorg/levimc/launcher/core/content/ServerItem;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final ip:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ServerItem;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/ServerItem;->ip:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/core/content/ServerItem;->port:I

    .line 9
    .line 10
    return-void
.end method
