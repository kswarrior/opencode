.class Lcom/mycompany/app/dialog/DialogNewsLocale$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$11;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$11;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainTransLocale;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->s()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/main/MainLangAdapter;->w(ZZ)V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->q()V

    return-void
.end method
