.class Lorg/levimc/launcher/core/packages/Readme$Markdown$2;
.super Lde/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/packages/Readme$Markdown;->textOf(Lorg/commonmark/node/Node;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$2;->val$b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visit(Lorg/commonmark/node/Code;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$2;->val$b:Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lorg/commonmark/node/Code;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$2;->val$b:Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
