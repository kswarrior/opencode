.class Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->addEnum(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

.field final synthetic val$node:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;->this$1:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;->val$node:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;->val$node:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getEnumValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->a()Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;->val$node:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;->this$1:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 32
    .line 33
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder$1;->val$node:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->f(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Lcom/google/gson/JsonElement;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
