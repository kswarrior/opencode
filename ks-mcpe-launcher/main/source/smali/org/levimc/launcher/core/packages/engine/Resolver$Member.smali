.class final Lorg/levimc/launcher/core/packages/engine/Resolver$Member;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation


# instance fields
.field final candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

.field explicit:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 7
    .line 8
    return-void
.end method
