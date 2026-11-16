.class final Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/widget/LauncherPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Row"
.end annotation


# instance fields
.field checkable:Z

.field checked:Z

.field destructive:Z

.field detail:Ljava/lang/CharSequence;

.field icon:I

.field id:I

.field ids:[I

.field kind:I

.field label:Ljava/lang/CharSequence;

.field options:[Ljava/lang/CharSequence;

.field selected:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;-><init>()V

    return-void
.end method
