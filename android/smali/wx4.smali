.class public final Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx4;->a:Lje7;

    iput-object p2, p0, Lwx4;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lwx4;->h()Lcz4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_4

    invoke-static {p2}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Lnu0;->y(I)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x200d

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x20e3

    if-ne p1, p2, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :cond_4
    :goto_1
    return p0
.end method

.method public final b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwx4;->h()Lcz4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcz4;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwx4;->h()Lcz4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcz4;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    iget-object v0, v0, Lkpa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p5

    move/from16 v9, p6

    invoke-virtual {p0, v9, v2}, Lwx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :try_start_0
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    const-class v7, Ley4;

    invoke-interface {v6, v10, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, [Ley4;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lys;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ley4;

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v0, Lwx4;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    if-eqz v2, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v11, Lzj;

    new-instance v4, La3f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, p4

    :goto_2
    invoke-direct {v4, v6, p3, v3}, La3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v6

    new-instance v7, Lki;

    iget-object v1, v5, Ley4;->Y:Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v1}, Lki;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lji;->b:Landroid/content/Context;

    iget-object v8, v0, Lji;->a:Lfi;

    move-object v3, v11

    move/from16 v5, p6

    invoke-direct/range {v3 .. v8}, Lzj;-><init>(Landroid/content/Context;ILq0e;Lmi;Lfi;)V

    invoke-virtual {v11, v10, v10, v9, v9}, Lzj;->setBounds(IIII)V

    new-instance v0, Lak;

    move-wide v3, p1

    invoke-direct {v0, p1, p2, v11}, Lak;-><init>(JLzj;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v1

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lwx4;->h()Lcz4;

    move-result-object p0

    iget-object v0, p0, Lcz4;->c:Liy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcz4;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lwx4;->h()Lcz4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcz4;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lwx4;->h()Lcz4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lpw4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final h()Lcz4;
    .locals 0

    iget-object p0, p0, Lwx4;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz4;

    return-object p0
.end method
