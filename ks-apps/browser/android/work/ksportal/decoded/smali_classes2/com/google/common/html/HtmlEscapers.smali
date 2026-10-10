.class public final Lcom/google/common/html/HtmlEscapers;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/html/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    invoke-direct {v0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->a(CLjava/lang/String;)V

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

    return-void
.end method
