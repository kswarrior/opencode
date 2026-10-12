.class Lcom/mycompany/app/behavior/MyBehaviorDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/behavior/MyBehaviorDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;->b:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iput p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;->b:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$3;->a:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
