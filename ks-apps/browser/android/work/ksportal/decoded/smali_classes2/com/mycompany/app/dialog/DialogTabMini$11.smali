.class Lcom/mycompany/app/dialog/DialogTabMini$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$11;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget p1, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$11;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->D(ZZ)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
