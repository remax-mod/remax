.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# static fields
.field public static final Y:Llh4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte;->Y:Llh4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lte;->o:Ljava/lang/Object;

    iput-object p4, p0, Lte;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lte;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt99;Lkj6;Lsw4;Z[ILjava/util/Set;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lte;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lte;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lte;->o:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lte;->a:Z

    .line 14
    iput-object p5, p0, Lte;->X:Ljava/lang/Object;

    .line 15
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 17
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 18
    new-instance v6, Lyx4;

    invoke-direct {v6, v1}, Lyx4;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lte;->c(Ljava/lang/CharSequence;IIIZLxx4;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lwn0;Lue;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lte;->a:Z

    .line 6
    new-instance p1, Lfd7;

    invoke-direct {p1, p0}, Lfd7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lte;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Lw36;

    invoke-direct {v0, p2, p3, p1}, Lw36;-><init>(Lue;ZLfd7;)V

    .line 8
    iput-object v0, p0, Lte;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Lc4f;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc4f;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    check-cast v0, Lk29;

    iget-object v1, p0, Lte;->o:Ljava/lang/Object;

    check-cast v1, Le52;

    iget-object v2, p0, Lte;->X:Ljava/lang/Object;

    check-cast v2, Les8;

    iget-boolean p0, p0, Lte;->a:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lk29;->a(Le52;Les8;Ljava/lang/CharSequence;Z)Lie7;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IILb4f;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p4, Lb4f;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, Lte;->o:Ljava/lang/Object;

    check-cast p0, Lsw4;

    invoke-virtual {p4}, Lb4f;->c()Ll99;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Ljy7;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, Ljy7;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v1, v1, Ljy7;->a:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast p0, Lya4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lya4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lya4;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Ljpa;->a:I

    invoke-static {p0, p1}, Lipa;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lb4f;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lb4f;->c:I

    :cond_4
    iget p0, p4, Lb4f;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public c(Ljava/lang/CharSequence;IIIZLxx4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lzx4;

    iget-object v6, v0, Lte;->c:Ljava/lang/Object;

    check-cast v6, Lt99;

    iget-object v6, v6, Lt99;->c:Ls99;

    iget-boolean v7, v0, Lte;->a:Z

    iget-object v8, v0, Lte;->X:Ljava/lang/Object;

    check-cast v8, [I

    invoke-direct {v5, v6, v7, v8}, Lzx4;-><init>(Ls99;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lzx4;->c:Ls99;

    iget-object v13, v13, Ls99;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls99;

    :goto_2
    iget v14, v5, Lzx4;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lzx4;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lzx4;->a:I

    iput-object v13, v5, Lzx4;->c:Ls99;

    iput v7, v5, Lzx4;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lzx4;->c:Ls99;

    iget v13, v5, Lzx4;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lzx4;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lzx4;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lzx4;->c:Ls99;

    iget-object v14, v13, Ls99;->b:Lb4f;

    if-eqz v14, :cond_9

    iget v14, v5, Lzx4;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lzx4;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lzx4;->c:Ls99;

    iput-object v13, v5, Lzx4;->d:Ls99;

    invoke-virtual {v5}, Lzx4;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lzx4;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lzx4;->d:Ls99;

    invoke-virtual {v5}, Lzx4;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lzx4;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lzx4;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lzx4;->d:Ls99;

    iget-object v12, v12, Ls99;->b:Lb4f;

    invoke-virtual {v0, v1, v8, v6, v12}, Lte;->b(Ljava/lang/CharSequence;IILb4f;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lzx4;->d:Ls99;

    iget-object v11, v11, Ls99;->b:Lb4f;

    invoke-interface {v4, v1, v8, v6, v11}, Lxx4;->k(Ljava/lang/CharSequence;IILb4f;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lzx4;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lzx4;->c:Ls99;

    iget-object v2, v2, Ls99;->b:Lb4f;

    if-eqz v2, :cond_12

    iget v2, v5, Lzx4;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lzx4;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lzx4;->c:Ls99;

    iget-object v2, v2, Ls99;->b:Lb4f;

    invoke-virtual {v0, v1, v8, v6, v2}, Lte;->b(Ljava/lang/CharSequence;IILb4f;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lzx4;->c:Ls99;

    iget-object v0, v0, Ls99;->b:Lb4f;

    invoke-interface {v4, v1, v8, v6, v0}, Lxx4;->k(Ljava/lang/CharSequence;IILb4f;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Lxx4;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;I)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lte;->o:Ljava/lang/Object;

    check-cast p0, Lw36;

    invoke-virtual {p0, p1, p2}, Lw36;->v(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lta5;->a:Lft7;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lft7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lta5;->a:Lft7;

    const-class v0, Lte;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lft7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
