.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/xml/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    invoke-direct {v0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    const/4 v1, 0x0

    iput-char v1, v0, Lcom/google/common/escape/Escapers$Builder;->b:C

    const v2, 0xfffd

    iput-char v2, v0, Lcom/google/common/escape/Escapers$Builder;->c:C

    const-string v2, "\ufffd"

    iput-object v2, v0, Lcom/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->b()V

    const/16 v1, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->b()V

    const-string v1, "&#x9;"

    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    const-string v1, "&#xA;"

    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    const-string v1, "&#xD;"

    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->b()V

    return-void
.end method
