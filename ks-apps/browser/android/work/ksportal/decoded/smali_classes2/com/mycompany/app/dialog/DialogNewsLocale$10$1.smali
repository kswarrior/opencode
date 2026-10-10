.class Lcom/mycompany/app/dialog/DialogNewsLocale$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$10$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$10$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$10;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$10;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    sget v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->q0:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogNewsLocale;->s()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$10;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-eqz v2, :cond_0

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    iget-boolean v1, v1, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/mycompany/app/main/MainLangAdapter;->w(ZZ)V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$10;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogNewsLocale;->q()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$10;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->e0:Z

    return-void
.end method
