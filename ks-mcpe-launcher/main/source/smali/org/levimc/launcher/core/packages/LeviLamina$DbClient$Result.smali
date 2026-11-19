.class public final Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field public final error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

.field public final fetchedAtMs:J

.field public final stale:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/LeviLamina$Db;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->fetchedAtMs:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->stale:Z

    .line 9
    .line 10
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 11
    .line 12
    return-void
.end method
