.class Lcom/mojang/minecraftpe/MainActivity$13;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->showKeyboard(Ljava/lang/String;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$i:I

.field final synthetic val$str:Ljava/lang/String;

.field final synthetic val$z:Z

.field final synthetic val$z2:Z

.field final synthetic val$z3:Z


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$13;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$str:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$i:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$z:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$z2:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$z3:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$13;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$str:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$i:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$z:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$z2:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mojang/minecraftpe/MainActivity$13;->val$z3:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mojang/minecraftpe/MainActivity;->setupKeyboardViews(Ljava/lang/String;IZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
