.class public abstract Ls5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loq9;

.field public static final b:Llq9;

.field public static final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loq9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    sput-object v0, Ls5c;->a:Loq9;

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5c;->b:Llq9;

    return-void
.end method

.method public static A(Lcu8;Ljava/lang/String;)Ll20;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {v1}, Lk8g;->i()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lk8g;->h(I)Ll20;

    move-result-object v1

    iget-object v2, v1, Ll20;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lcjg;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    iget-object p0, p0, Le3;->g:Lne7;

    const-string v0, "app.currentProxyList"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "s5c"

    invoke-static {p0}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_2

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Leh3;->a(Lorg/json/JSONObject;)Leh3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse proxy from string exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse from string exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static C(Ll20;)I
    .locals 2

    invoke-virtual {p0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll20;->b:Lx10;

    iget p0, p0, Lx10;->o:I

    return p0

    :cond_0
    invoke-static {p0}, Ls5c;->N(Ll20;)Z

    move-result v0

    iget-object v1, p0, Ll20;->j:Ls10;

    if-eqz v0, :cond_1

    iget-object p0, v1, Ls10;->d:Ll20;

    iget-object p0, p0, Ll20;->b:Lx10;

    iget p0, p0, Lx10;->o:I

    return p0

    :cond_1
    invoke-virtual {p0}, Ll20;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll20;->d:Lk20;

    iget p0, p0, Lk20;->f:I

    return p0

    :cond_2
    invoke-static {p0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Ls10;->d:Ll20;

    iget-object p0, p0, Ll20;->d:Lk20;

    iget p0, p0, Lk20;->f:I

    return p0

    :cond_3
    invoke-virtual {p0}, Ll20;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ll20;->f:Lf20;

    iget p0, p0, Lf20;->d:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ll20;)[B
    .locals 2

    invoke-virtual {p0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll20;->b:Lx10;

    iget-object p0, p0, Lx10;->Y:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll20;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll20;->d:Lk20;

    iget-object p0, p0, Lk20;->j:[B

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ls5c;->N(Ll20;)Z

    move-result v0

    iget-object v1, p0, Ll20;->j:Ls10;

    if-eqz v0, :cond_2

    iget-object p0, v1, Ls10;->d:Ll20;

    iget-object p0, p0, Ll20;->b:Lx10;

    iget-object p0, p0, Lx10;->Y:[B

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Ls10;->d:Ll20;

    iget-object p0, p0, Ll20;->d:Lk20;

    iget-object p0, p0, Lk20;->j:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll20;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ll20;->g:Lc20;

    iget-object p0, p0, Lc20;->f:Lx10;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lx10;->Y:[B

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static E(Ll20;)I
    .locals 2

    invoke-virtual {p0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll20;->b:Lx10;

    iget p0, p0, Lx10;->c:I

    return p0

    :cond_0
    invoke-static {p0}, Ls5c;->N(Ll20;)Z

    move-result v0

    iget-object v1, p0, Ll20;->j:Ls10;

    if-eqz v0, :cond_1

    iget-object p0, v1, Ls10;->d:Ll20;

    iget-object p0, p0, Ll20;->b:Lx10;

    iget p0, p0, Lx10;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Ll20;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll20;->d:Lk20;

    iget p0, p0, Lk20;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Ls10;->d:Ll20;

    iget-object p0, p0, Ll20;->d:Lk20;

    iget p0, p0, Lk20;->e:I

    return p0

    :cond_3
    invoke-virtual {p0}, Ll20;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ll20;->f:Lf20;

    iget p0, p0, Lf20;->c:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ls10;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ls10;->c:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final G(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static H(III[I)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget v0, p3, p1

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static I(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0, v0}, Ls5c;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ls5c;->n(Ljava/io/InputStream;)V

    invoke-static {v0}, Ls5c;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ls5c;->n(Ljava/io/InputStream;)V

    invoke-static {v0}, Ls5c;->m(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static J(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ll20;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll20;->a:Lg20;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Ll20;->j:Ls10;

    iget-wide v1, p0, Ls10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Ll20;->e:Li10;

    iget-wide v1, p0, Li10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Ll20;->d:Lk20;

    iget-wide v1, p0, Lk20;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    move v0, v3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p0, Ll20;->b:Lx10;

    iget-wide v1, p0, Lx10;->s0:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method

.method public static L(Lcu8;)Z
    .locals 2

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v1}, Lk8g;->h(I)Ll20;

    move-result-object v0

    invoke-virtual {v0}, Ll20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk8g;->h(I)Ll20;

    move-result-object p0

    iget-object p0, p0, Ll20;->e:Li10;

    iget-object p0, p0, Li10;->f:Ljava/lang/String;

    invoke-static {p0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static M(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(Ll20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lg20;->u0:Lg20;

    iget-object v2, p0, Ll20;->a:Lg20;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll20;->j:Ls10;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ls10;->d:Ll20;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll20;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ls10;->d:Ll20;

    iget-object p0, p0, Ll20;->b:Lx10;

    iget-boolean p0, p0, Lx10;->X:Z

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static O(Lj10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lj10;->a:Lg20;

    sget-object v2, Lg20;->u0:Lg20;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj10;->b()Ls10;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls10;->d:Ll20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll20;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static P(Ll20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lg20;->u0:Lg20;

    iget-object v2, p0, Ll20;->a:Lg20;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll20;->j:Ls10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls10;->d:Ll20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll20;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static Q(Lm7b;Lk20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lk20;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->n()J

    move-result-wide v1

    iget-wide p0, p1, Lk20;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static R(Ll20;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll20;->o:Ld20;

    invoke-virtual {v1}, Ld20;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Ls5c;->P(Ll20;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    iget-object p0, p0, Ll20;->j:Ls10;

    if-eqz p0, :cond_2

    iget-wide v6, p0, Ls10;->a:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ld20;->b()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Ll20;->d:Lk20;

    if-eqz p0, :cond_4

    iget-wide v6, p0, Lk20;->a:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ld20;->b()Z

    move-result p0

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public static S(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static T(Ljava/util/Map;)Ljava/lang/String;
    .locals 15

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "{}"

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[]"

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "password"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "message"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "configHash"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "chatIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "contactIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "token"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "draft"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "text"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    move v6, v0

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "elements"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "contacts"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v7, "attachments"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v7, "pushToken"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v7, "phones"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v7, "verifyCode"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v7, "events"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v7, "messageIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_10
    const-string v7, "mt_instanceid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Ls5c;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_1
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_13
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_14

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_14
    instance-of v5, v3, [J

    if-eqz v5, :cond_19

    check-cast v3, [J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_15
    :goto_2
    :pswitch_2
    move-object v3, v5

    goto :goto_3

    :pswitch_3
    instance-of v6, v3, Ljava/lang/Iterable;

    if-eqz v6, :cond_17

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    if-nez v7, :cond_16

    goto :goto_2

    :cond_16
    new-instance v14, Lg27;

    invoke-direct {v14, v1}, Lg27;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, -0x1

    const-string v13, "..."

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    move-object v8, v3

    invoke-static/range {v7 .. v14}, Lx53;->l0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm56;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_17
    instance-of v6, v3, [J

    if-eqz v6, :cond_19

    move-object v7, v3

    check-cast v7, [J

    if-eqz v7, :cond_15

    array-length v3, v7

    if-nez v3, :cond_18

    goto :goto_2

    :cond_18
    new-instance v13, Lg27;

    invoke-direct {v13, v0}, Lg27;-><init>(I)V

    const/4 v11, -0x1

    const-string v12, "..."

    const-string v8, ","

    const-string v9, "["

    const-string v10, "]"

    invoke-static/range {v7 .. v13}, Lys;->h0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm56;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    sget-object v3, Lo84;->Z:Lt7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "***"

    :cond_19
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_10
        -0x64c6b2cf -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        -0x3d9a39fa -> :sswitch_d
        -0x3af38f3b -> :sswitch_c
        -0x2e6d8501 -> :sswitch_b
        -0x2c0c3450 -> :sswitch_a
        -0x21d29fad -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x5b679a1 -> :sswitch_6
        0x696b9f9 -> :sswitch_5
        0x8560678 -> :sswitch_4
        0x2c0dac40 -> :sswitch_3
        0x318a4770 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static U(Ll20;Les8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ll20;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lg20;->u0:Lg20;

    iget-object v2, p0, Ll20;->a:Lg20;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll20;->j:Ls10;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ls10;->d:Ll20;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll20;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, v0

    :goto_1
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll20;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Ll20;->z:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Ll20;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Les8;->b:Luj3;

    iget-boolean p0, p0, Luj3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static V(Ljava/lang/String;Ljava/util/List;Ld4c;La4c;)Ljava/lang/String;
    .locals 8

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const-string v5, "m=audio"

    const/4 v6, -0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_2

    const-string p1, "failed to find m=audio line in sdp"

    invoke-static {p2, p3, p1}, Ls5c;->c(Ld4c;La4c;Ljava/lang/String;)V

    return-object p0

    :cond_2
    aget-object v4, v1, v3

    invoke-static {v3, v4}, Ldcg;->a(ILjava/lang/String;)Ldcg;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "failed to parse m=audio line"

    invoke-static {p2, p3, p1}, Ls5c;->c(Ld4c;La4c;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 v6, 0x1

    add-int/2addr v3, v6

    :goto_2
    array-length v7, v1

    if-ge v3, v7, :cond_5

    aget-object v7, v1, v3

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    aget-object v7, v1, v3

    invoke-virtual {v4, v3, v7}, Ldcg;->e(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, p1}, Ldcg;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "failed to find any desired codecs"

    invoke-static {p2, p3, p1}, Ls5c;->c(Ld4c;La4c;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v2

    move p3, p2

    :goto_4
    array-length v3, v1

    if-ge p2, v3, :cond_b

    iget v3, v4, Ldcg;->c:I

    if-ne p2, v3, :cond_7

    invoke-virtual {v4, p0, p1, v2}, Ldcg;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    if-eq p2, v3, :cond_9

    iget-object v3, v4, Ldcg;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    aget-object v3, v1, p2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Ldcg;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p3, v6

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v0, p1, Lqw8;

    const-string v1, ">\n"

    const-string v2, "  "

    const-string v3, " <\n"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ls5c;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cachedSize"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_6

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v10, :cond_3

    invoke-static {v9, v7, p2, p3}, Ls5c;->W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    move v10, v4

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11, p2, p3}, Ls5c;->W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v9, v7, p2, p3}, Ls5c;->W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    :goto_4
    if-ge v4, v5, :cond_a

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Ls5c;->W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_16

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-static {p0}, Ls5c;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "key"

    invoke-static {v6, v5, p2, p3}, Ls5c;->W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    const-string v5, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2, p3}, Ls5c;->W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_c
    invoke-static {p0}, Ls5c;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x22

    const/16 v0, 0x20

    if-eqz p0, :cond_10

    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xc8

    if-le p0, v1, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    if-ge v4, p0, :cond_f

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v0, :cond_e

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_e

    if-eq v2, p2, :cond_e

    const/16 v3, 0x27

    if-eq v2, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_10
    instance-of p0, p1, [B

    if-eqz p0, :cond_15

    check-cast p1, [B

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_9
    array-length p0, p1

    if-ge v4, p0, :cond_14

    aget-byte p0, p1, v4

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x5c

    if-eq p0, v1, :cond_13

    if-ne p0, p2, :cond_11

    goto :goto_a

    :cond_11
    if-lt p0, v0, :cond_12

    const/16 v1, 0x7f

    if-ge p0, v1, :cond_12

    int-to-char p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\\%03o"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_13
    :goto_a
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_c
    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    :goto_d
    return-void
.end method

.method public static X(Lyaf;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lyaf;->H(I)V

    invoke-virtual {p0}, Lyaf;->c()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lyaf;->h()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyaf;->v()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lyaf;->c()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lyaf;->v()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lyaf;->g(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static Y(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final Z(Landroid/view/View;Leh7;)V
    .locals 1

    sget v0, Layb;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lk56;)Lq46;
    .locals 2

    new-instance v0, Lua6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lua6;-><init>(ILk56;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lq46;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq46;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static a0(Lm7b;Lk20;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lk20;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ls5c;->Q(Lm7b;Lk20;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lk20;->d:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Z[Ljava/lang/String;La4c;)Ldcg;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "m=audio "

    goto :goto_0

    :cond_0
    const-string v0, "m=video "

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    const/4 v0, 0x0

    const-string v2, "m=video"

    const-string v4, "m=audio"

    const-string v5, "CodecPrefUtil"

    if-ne v1, v3, :cond_4

    if-eqz p0, :cond_3

    move-object v2, v4

    :cond_3
    const-string p0, "parseMSection: didn\'t find section: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    aget-object v3, p1, v1

    invoke-static {v1, v3}, Ldcg;->a(ILjava/lang/String;)Ldcg;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move-object v2, v4

    :cond_5
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    array-length p0, p1

    if-ge v1, p0, :cond_8

    aget-object p0, p1, v1

    const-string p2, "m="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    aget-object p0, p1, v1

    invoke-virtual {v3, v1, p0}, Ldcg;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static b0(Lp7b;Ll20;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ll20;->j:Ls10;

    iget-object p1, p1, Ls10;->d:Ll20;

    iget-object p1, p1, Ll20;->d:Lk20;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ll20;->d:Lk20;

    :goto_0
    invoke-static {p0, p1}, Ls5c;->a0(Lm7b;Lk20;)Z

    move-result p0

    return p0
.end method

.method public static c(Ld4c;La4c;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le0e;->t0:Le0e;

    const-string v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CodecPrefUtil"

    invoke-interface {p1, p0, p2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lo47;

    if-eqz v0, :cond_0

    check-cast p0, Lo47;

    iget v0, p0, Lo47;->b:I

    iget v1, p0, Lo47;->c:I

    iget-object p0, p0, Lo47;->a:[I

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "_COROUTINE."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v2, "_"

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d0(Lvw0;)Lgx0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lgx0;->t0:Lgx0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lgx0;->s0:Lgx0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lgx0;->Z:Lgx0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lgx0;->X:Lgx0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lgx0;->o:Lgx0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lgx0;->c:Lgx0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lgx0;->b:Lgx0;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v6

    const-string v10, "m=audio"

    const/4 v11, -0x1

    if-ge v8, v9, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v11

    :goto_1
    if-ne v8, v11, :cond_2

    const-string v1, "failed to find m=audio line in sdp"

    invoke-static {v3, v4, v1}, Ls5c;->c(Ld4c;La4c;Ljava/lang/String;)V

    return-object v0

    :cond_2
    aget-object v9, v6, v8

    invoke-static {v8, v9}, Ldcg;->a(ILjava/lang/String;)Ldcg;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v1, "failed to parse m=audio line"

    invoke-static {v3, v4, v1}, Ls5c;->c(Ld4c;La4c;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v11, 0x1

    add-int/2addr v8, v11

    :goto_2
    array-length v12, v6

    if-ge v8, v12, :cond_5

    aget-object v12, v6, v8

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    aget-object v12, v6, v8

    invoke-virtual {v9, v8, v12}, Ldcg;->e(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v8, "opus"

    invoke-virtual {v9, v8}, Ldcg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v11

    if-nez v10, :cond_6

    const-string v1, "failed to find desired codec"

    invoke-static {v3, v4, v1}, Ls5c;->c(Ld4c;La4c;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ldcg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "a=fmtp:"

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxbg;

    iget-object v14, v12, Lxbg;->a:Ljava/lang/String;

    iget-object v12, v12, Lxbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v13, v9

    goto :goto_5

    :cond_8
    move-object v12, v14

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    const-string v1, "failed to find desired lines"

    invoke-static {v3, v4, v1}, Ls5c;->c(Ld4c;La4c;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const/16 v8, 0x20

    const/4 v9, 0x6

    invoke-virtual {v13, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_c

    :goto_6
    move-object/from16 v21, v12

    move-object/from16 v18, v13

    const/4 v14, 0x0

    move v12, v7

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v11

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lb9b;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v8, :cond_e

    aget-object v19, v7, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v8

    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_d

    move-object/from16 v21, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_8
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v12, v21

    goto :goto_7

    :cond_e
    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v14, v9, v11}, Lb9b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_9
    if-nez v14, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {v14, v1, v2, v3, v4}, Lb9b;->e(Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Z

    move-result v7

    if-nez v7, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {v14}, Lb9b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object/from16 v21, v12

    move-object/from16 v18, v13

    move v12, v7

    const/4 v0, 0x0

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_16

    move v0, v12

    :goto_b
    array-length v8, v6

    if-ge v0, v8, :cond_18

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    array-length v9, v6

    if-ge v0, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    move v9, v12

    :goto_c
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v9, :cond_14

    aget-object v8, v6, v0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v14, v21

    const/4 v11, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v8, Lb9b;

    move-object/from16 v14, v21

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Lb9b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v8, v1, v2, v3, v4}, Lb9b;->e(Ljava/lang/String;Ljava/lang/String;Ld4c;La4c;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_e
    move-object/from16 v21, v14

    goto :goto_b

    :cond_16
    array-length v1, v6

    :goto_f
    if-ge v12, v1, :cond_18

    aget-object v2, v6, v12

    move-object/from16 v13, v18

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v13

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    goto :goto_0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    goto :goto_0

    :cond_9
    const-string p0, "valid token"

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x80

    if-ge v5, v7, :cond_4

    sget-object v8, Lyv7;->a:[B

    aget-byte v5, v8, v5

    goto :goto_1

    :cond_4
    sget-object v5, Lyv7;->a:[B

    move v5, v6

    :goto_1
    if-ltz v5, :cond_0

    const/16 v8, 0xa

    if-lt v5, v8, :cond_5

    goto :goto_0

    :cond_5
    neg-int v5, v5

    int-to-long v9, v5

    int-to-long v11, v8

    const-wide/high16 v13, -0x8000000000000000L

    div-long v15, v13, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_6

    sget-object v17, Lyv7;->a:[B

    aget-byte v4, v17, v4

    goto :goto_3

    :cond_6
    sget-object v4, Lyv7;->a:[B

    move v4, v6

    :goto_3
    if-ltz v4, :cond_0

    if-ge v4, v8, :cond_0

    cmp-long v17, v9, v15

    if-gez v17, :cond_7

    goto :goto_0

    :cond_7
    mul-long/2addr v9, v11

    int-to-long v3, v4

    add-long v18, v3, v13

    cmp-long v18, v9, v18

    if-gez v18, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v9, v3

    move v4, v5

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_a
    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v3, 0x0

    :goto_6
    return-object v3
.end method

.method public static g(Lcjg;Ljava/util/Set;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcjg;->b:Ljava/lang/Object;

    check-cast v2, Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.pushProxyList"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "s5c"

    if-eqz v3, :cond_0

    const-string v1, "getProxiesFromPushString: empty string"

    invoke-static {v5, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    const-string v3, "\\s*;\\s*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_8

    aget-object v9, v2, v8

    const-string v10, "\\s*>\\s*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1

    const-string v9, "getProxiesFromPushString: failed to parse, no country from proxies delimiter"

    invoke-static {v5, v9, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    aget-object v10, v9, v7

    invoke-static {v10}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "\\s*,\\s*"

    if-eqz v12, :cond_2

    const-string v10, "getCountriesFromString: empty string"

    invoke-static {v5, v10}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_1
    aget-object v9, v9, v1

    invoke-static {v9}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v9, "getProxiesFromString: empty string"

    invoke-static {v5, v9}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_3
    const-string v12, "\""

    const-string v14, ""

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v12, v9

    if-nez v12, :cond_4

    const-string v9, "data field have no data"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v9

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v9

    move v14, v7

    :goto_2
    if-ge v14, v13, :cond_7

    aget-object v15, v9, v14

    const-string v4, "\\s*:\\s*"

    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v15, v4

    if-ge v15, v11, :cond_5

    goto :goto_3

    :cond_5
    aget-object v15, v4, v7

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6

    new-instance v7, Leh3;

    invoke-direct {v7, v15, v4, v1}, Leh3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/2addr v14, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move-object v9, v12

    :goto_4
    new-instance v4, Lly3;

    invoke-direct {v4, v10, v9}, Lly3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v8, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v2, "app.location.country.code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly3;

    iget-object v3, v2, Lly3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lly3;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v5, p1

    goto :goto_8

    :cond_c
    move-object/from16 v5, p1

    goto :goto_7

    :cond_d
    :goto_9
    return-void
.end method

.method public static h(Les8;Les8;)Z
    .locals 4

    iget-object v0, p0, Les8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->n()Z

    move-result v0

    iget-object v1, p1, Les8;->a:Lcu8;

    invoke-virtual {v1}, Lcu8;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Les8;->a:Lcu8;

    invoke-virtual {p0}, Lcu8;->n()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Les8;->a:Lcu8;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcu8;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcu8;->z0:Lk8g;

    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lcu8;->z0:Lk8g;

    iget-object p1, p1, Lk8g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll20;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public static varargs i([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo47;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lo47;-><init>(II[I)V

    return-object v0
.end method

.method public static j([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final k(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lr42;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lz04;->j(JLjava/lang/String;Z)V

    return v0
.end method

.method public static m(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static n(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static p(Lzdc;Lga7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lzdc;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lga7;->c(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lga7;->f(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lga7;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lzdc;Lga7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lzdc;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lzdc;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lga7;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lga7;->f(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lga7;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lga7;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static r(Lzdc;Lga7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lzdc;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lzdc;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lga7;->c(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lga7;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lzdc;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    throw p1
.end method

.method public static t(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcjg;)Leh3;
    .locals 5

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lt33;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object v1, p0, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lt33;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ls5c;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Leh3;

    iget-object p0, p0, Lp7b;->a:Lt33;

    const-string v3, "server.useTls"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lt33;->d(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Leh3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ll20;)Z
    .locals 5

    invoke-static {p0}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll20;->j:Ls10;

    iget-object p0, p0, Ls10;->d:Ll20;

    :cond_0
    iget-object p0, p0, Ll20;->d:Lk20;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lk20;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lk20;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, p0, Lk20;->k:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static x(Ljava/lang/String;La4c;)V
    .locals 5

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Ls5c;->b(Z[Ljava/lang/String;La4c;)Ldcg;

    move-result-object v0

    const-string v1, "dumpCodecs: "

    const-string v2, "CodecPrefUtil"

    if-nez v0, :cond_0

    const-string v0, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "dumpCodecs: m=audio section priority:"

    invoke-interface {p1, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldcg;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbg;

    iget-object v3, v3, Lxbg;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ls5c;->b(Z[Ljava/lang/String;La4c;)Ldcg;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p1, v2, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dumpCodecs: m=video section priority:"

    invoke-interface {p1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldcg;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbg;

    iget-object v0, v0, Lxbg;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    array-length v4, p0

    if-eqz v0, :cond_1

    aget-byte v0, p0, v1

    aget-byte v1, p0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "array too small: %s < %s"

    invoke-static {v1, v0}, Li24;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
