.class Lcom/microsoft/xbox/toolkit/ui/XLECheckBox$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
