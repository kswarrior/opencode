.class public final Lorg/levimc/launcher/core/news/NewsItem;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public category:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public important:Z

.field public notify:Z

.field public publishedAt:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/news/NewsItem;->notify:Z

    .line 6
    .line 7
    return-void
.end method
