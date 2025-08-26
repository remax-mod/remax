.class public final Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkhe;

.field public final c:Liy4;

.field public final d:Ladb;

.field public final e:Lkhe;

.field public final f:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz4;->a:Landroid/content/Context;

    new-instance v0, Lbz4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbz4;-><init>(Lcz4;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lcz4;->b:Lkhe;

    new-instance v0, Liy4;

    invoke-direct {v0, p1}, Liy4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcz4;->c:Liy4;

    new-instance p1, Ladb;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ladb;-><init>(I)V

    iput-object p1, p0, Lcz4;->d:Ladb;

    new-instance p1, Lyf3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lcz4;->e:Lkhe;

    new-instance p1, Lbz4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbz4;-><init>(Lcz4;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lcz4;->f:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lmn5;
    .locals 0

    iget-object p0, p0, Lcz4;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy4;

    iget-object p0, p0, Lgy4;->e:Lmn5;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcz4;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy4;

    invoke-virtual {p0, p1}, Lgy4;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lmwd;
    .locals 6

    iget-object v0, p0, Lcz4;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lux4;->a(Ljava/lang/CharSequence;II)Lty4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmwd;

    iget-object v1, p0, Lcz4;->c:Liy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    new-instance v3, Lnw4;

    iget-object v4, p0, Lcz4;->e:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy4;

    iget-object p0, p0, Lcz4;->d:Ladb;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2, v3}, Lmwd;-><init>(Lty4;ILnw4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lcz4;->f:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy4;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v1, Ly8;

    invoke-direct {v1, p1}, Ly8;-><init>(Landroid/text/Spannable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ldy4;->a:Lux4;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_c

    invoke-virtual {v1, v3}, Ly8;->E(I)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    iget-object v6, v1, Ly8;->a:Ljava/lang/Object;

    check-cast v6, [Lcvd;

    aget-object v4, v6, v4

    :goto_2
    const/4 v6, 0x1

    const-string v7, ", "

    const-string v8, "Can\'t subSequence by "

    const-class v9, Ldy4;

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Ly8;->E(I)I

    move-result v4

    const/4 v10, -0x1

    if-ltz v4, :cond_3

    iget-object v11, v1, Ly8;->a:Ljava/lang/Object;

    check-cast v11, [Lcvd;

    array-length v12, v11

    sub-int/2addr v12, v6

    if-gt v4, v12, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v11, v4

    iget v4, v4, Lcvd;->a:I

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    if-ne v4, v10, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lux4;->a(Ljava/lang/CharSequence;II)Lty4;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lty4;->b()I

    move-result v10

    add-int/2addr v10, v3

    :try_start_0
    invoke-interface {p1, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lj37;

    invoke-direct {v12, v3, v10, v6}, Lh37;-><init>(III)V

    new-instance v6, Lkpa;

    invoke-direct {v6, v11, v12}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lhm9;->m:Lir6;

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lus7;->s0:Lus7;

    invoke-static {v8, v3, v10, v7}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v11, v6, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lty4;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v3, v4, Lcvd;->a:I

    iget v10, v4, Lcvd;->b:I

    invoke-interface {p1, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v10, Lj37;

    iget v11, v4, Lcvd;->a:I

    iget v12, v4, Lcvd;->b:I

    invoke-direct {v10, v11, v12, v6}, Lh37;-><init>(III)V

    new-instance v6, Lkpa;

    invoke-direct {v6, v3, v10}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lus7;->s0:Lus7;

    iget v10, v4, Lcvd;->a:I

    iget v11, v4, Lcvd;->b:I

    invoke-static {v8, v10, v11, v7}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v3, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v3, v4, Lcvd;->b:I

    goto/16 :goto_1

    :cond_b
    :goto_6
    sget-object v2, Lnz4;->a:Lnz4;

    :cond_c
    return-object v2
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lcz4;->f:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v2, Ly8;

    invoke-direct {v2, p2}, Ly8;-><init>(Landroid/text/Spannable;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-virtual {v2, v4}, Ly8;->E(I)I

    move-result v5

    iget-object v6, v2, Ly8;->a:Ljava/lang/Object;

    check-cast v6, [Lcvd;

    if-gez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    aget-object v5, v6, v5

    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ly8;->E(I)I

    move-result v5

    const/4 v7, -0x1

    if-ltz v5, :cond_3

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-gt v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v6, v5

    iget v5, v5, Lcvd;->a:I

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-ne v5, v7, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Ldy4;->a:Lux4;

    invoke-virtual {v6, p2, v4, v5}, Lux4;->a(Ljava/lang/CharSequence;II)Lty4;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v6, Lnw4;

    iget-object v7, p0, Ldy4;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy4;

    iget-object v8, p0, Ldy4;->c:Liy4;

    iget-object v9, p0, Ldy4;->b:Ladb;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v8, v7, v10}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v9, Ladb;->c:Ljava/lang/Object;

    check-cast v7, Lmw7;

    invoke-virtual {v7, v5}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkvd;

    if-nez v8, :cond_5

    new-instance v8, Lkvd;

    invoke-direct {v8, v3}, Lkvd;-><init>(I)V

    invoke-virtual {v7, v5, v8}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8, p1}, Lkvd;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwd;

    if-nez v7, :cond_6

    new-instance v7, Lmwd;

    invoke-direct {v7, v5, p1, v6}, Lmwd;-><init>(Lty4;ILnw4;)V

    invoke-virtual {v8, p1, v7}, Lkvd;->d(ILjava/lang/Object;)V

    :cond_6
    new-instance v6, Ley4;

    invoke-direct {v6, v7}, Ley4;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lty4;->b()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x21

    invoke-interface {p2, v6, v4, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Lty4;->b()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget v4, v5, Lcvd;->b:I

    goto/16 :goto_1

    :cond_9
    move-object v0, p2

    :goto_4
    return-object v0
.end method
