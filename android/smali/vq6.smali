.class public final Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lvq6;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq6;->b:Ljava/lang/String;

    iput-object p2, p0, Lvq6;->c:Ljava/lang/String;

    iput-object p3, p0, Lvq6;->d:Ljava/lang/String;

    iput-object p4, p0, Lvq6;->e:Ljava/lang/String;

    iput p5, p0, Lvq6;->f:I

    iput-object p6, p0, Lvq6;->g:Ljava/util/List;

    iput-object p7, p0, Lvq6;->h:Ljava/lang/String;

    iput-object p8, p0, Lvq6;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lvq6;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvq6;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lvq6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x3a

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x40

    invoke-static {p0, v2, v3, v3, v1}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvq6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x2f

    const/4 v2, 0x0

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {p0, v0, v1, v2}, Lnaf;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lvq6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "?#"

    invoke-static {p0, v0, v1, v3}, Lnaf;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, v1, p0}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvq6;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0x3f

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {v2, v0, v1, p0}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvq6;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lvq6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lnaf;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvq6;

    if-eqz v0, :cond_0

    check-cast p1, Lvq6;

    iget-object p1, p1, Lvq6;->i:Ljava/lang/String;

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Lod3;
    .locals 12

    new-instance v0, Lod3;

    invoke-direct {v0}, Lod3;-><init>()V

    iget-object v1, p0, Lvq6;->b:Ljava/lang/String;

    iput-object v1, v0, Lod3;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lvq6;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lod3;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lvq6;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lod3;->g:Ljava/io/Serializable;

    iget-object v2, p0, Lvq6;->e:Ljava/lang/String;

    iput-object v2, v0, Lod3;->h:Ljava/lang/Object;

    invoke-static {v1}, Lbuc;->t(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lvq6;->f:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v0, Lod3;->b:I

    iget-object v1, v0, Lod3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lvq6;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lvq6;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v11, 0xd3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#"

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbuc;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lod3;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lvq6;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x23

    const/4 v2, 0x6

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v3, v2}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lod3;->i:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 11

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lod3;

    invoke-direct {v1}, Lod3;-><init>()V

    invoke-virtual {v1, p0, v0}, Lod3;->j(Lvq6;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0xfb

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lod3;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v10, 0xfb

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lod3;->g:Ljava/io/Serializable;

    invoke-virtual {v1}, Lod3;->b()Lvq6;

    move-result-object p0

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/net/URI;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lvq6;->f()Lod3;

    move-result-object v0

    iget-object v1, v0, Lod3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "[\"<>^`{|}]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lod3;->h:Ljava/lang/Object;

    iget-object v1, v0, Lod3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0xe3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "[]"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lod3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v13, 0x1

    const/16 v15, 0xc3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lod3;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v10, 0x0

    const/16 v12, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " \"#<>\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    invoke-static/range {v4 .. v12}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lod3;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lod3;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvq6;->i:Ljava/lang/String;

    return-object p0
.end method
