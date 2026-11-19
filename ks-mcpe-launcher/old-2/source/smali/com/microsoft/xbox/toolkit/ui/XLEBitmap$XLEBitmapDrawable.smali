.class public Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XLEBitmapDrawable"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method
