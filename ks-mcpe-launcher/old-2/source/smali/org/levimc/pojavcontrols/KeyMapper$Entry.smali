.class public final Lorg/levimc/pojavcontrols/KeyMapper$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/KeyMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public final glfwCode:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 7
    .line 8
    return-void
.end method
