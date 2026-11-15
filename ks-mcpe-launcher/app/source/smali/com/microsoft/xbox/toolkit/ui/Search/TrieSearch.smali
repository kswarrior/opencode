.class public Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final ComponentName:Ljava/lang/String; = "com.microsoft.xbox.toolkit.ui.Search.TrieSearch"

.field private static final DefaultTrieDepth:I = 0x4


# instance fields
.field public RootTrieNode:Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

.field public TrieDepth:I

.field public WordsDictionary:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->WordsDictionary:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->RootTrieNode:Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->TrieDepth:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->WordsDictionary:Ljava/util/Hashtable;

    .line 7
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->RootTrieNode:Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 8
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->TrieDepth:I

    return-void
.end method

.method public static findWordIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->isNullOrWhitespace(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public static getRemainingWordMatches(Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->IsWord:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, p1, v3}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->getRemainingWordMatches(Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;ILjava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->Words:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v0
.end method

.method public static getTrieNodes(Ljava/util/Hashtable;I)Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;I)",
            "Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v0

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_4

    .line 33
    .line 34
    if-gt v2, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/util/Hashtable;

    .line 45
    .line 46
    const/16 v6, 0x1a

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/util/Hashtable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 52
    .line 53
    :cond_2
    iget-object v5, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 72
    .line 73
    invoke-direct {v7}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-le v2, p1, :cond_6

    .line 95
    .line 96
    iget-object v4, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->Words:Ljava/util/List;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->Words:Ljava/util/List;

    .line 106
    .line 107
    :cond_5
    iget-object v4, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->Words:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v2, v1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v3, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->IsWord:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return-object v0
.end method

.method public static getWordMatches(Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_6

    .line 28
    .line 29
    if-gt v2, p1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    if-le v2, p1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->Words:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {p0, p1, v4}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->getRemainingWordMatches(Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;ILjava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-object v0

    .line 130
    :cond_6
    const/4 v3, 0x1

    .line 131
    goto :goto_0
.end method

.method public static getWordsDictionary(Ljava/util/List;)Ljava/util/Hashtable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;",
            ">;)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;->Text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;->Text:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    array-length v4, v2

    .line 46
    :goto_1
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    aget-object v5, v2, v3

    .line 49
    .line 50
    iget-object v6, v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;->Text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v5}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->findWordIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    iget-object v6, v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;->Text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;->Context:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;->Context:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;->Context:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static isNullOrWhitespace(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public initialize(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/xbox/toolkit/ui/Search/TrieInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->getWordsDictionary(Ljava/util/List;)Ljava/util/Hashtable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->WordsDictionary:Ljava/util/Hashtable;

    .line 6
    .line 7
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->TrieDepth:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->getTrieNodes(Ljava/util/Hashtable;I)Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->RootTrieNode:Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 14
    .line 15
    return-void
.end method

.method public search(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->RootTrieNode:Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 2
    .line 3
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->TrieDepth:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieSearch;->getWordMatches(Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;ILjava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
