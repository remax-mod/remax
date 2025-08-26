.class public final Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr2;
.implements Ld4f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk56;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lkhe;

.field public final j:Lkhe;

.field public final k:Lkhe;

.field public final l:Lkhe;

.field public final m:Lkhe;

.field public final n:Lkhe;

.field public final o:Lkhe;

.field public final p:Lkhe;

.field public final q:Lkhe;

.field public final r:Lkhe;

.field public final s:Lkhe;

.field public final t:Lid2;

.field public final u:Ljava/lang/String;

.field public final v:Lkd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lje7;Lot2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->a:Landroid/content/Context;

    iput-object p9, p0, Lld2;->b:Lk56;

    iput-object p3, p0, Lld2;->c:Lje7;

    iput-object p2, p0, Lld2;->d:Lje7;

    iput-object p5, p0, Lld2;->e:Lje7;

    iput-object p4, p0, Lld2;->f:Lje7;

    iput-object p6, p0, Lld2;->g:Lje7;

    iput-object p8, p0, Lld2;->h:Lje7;

    new-instance p4, Led2;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->i:Lkhe;

    new-instance p4, Led2;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->j:Lkhe;

    new-instance p4, Led2;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->k:Lkhe;

    new-instance p4, Led2;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->l:Lkhe;

    new-instance p4, Led2;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->m:Lkhe;

    new-instance p4, Led2;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->n:Lkhe;

    new-instance p4, Led2;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->o:Lkhe;

    new-instance p4, Led2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->p:Lkhe;

    new-instance p4, Led2;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->q:Lkhe;

    new-instance p4, Led2;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->r:Lkhe;

    new-instance p4, Led2;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Led2;-><init>(Lld2;I)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lld2;->s:Lkhe;

    new-instance p4, Lid2;

    invoke-direct {p4, p0}, Lid2;-><init>(Lld2;)V

    iput-object p4, p0, Lld2;->t:Lid2;

    const-class p4, Lld2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lld2;->u:Ljava/lang/String;

    new-instance p4, Lkd2;

    invoke-direct {p4, p3, p2, p0}, Lkd2;-><init>(Lje7;Lje7;Lld2;)V

    iput-object p4, p0, Lld2;->v:Lkd2;

    new-instance p2, Lfd2;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lfd2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    iget-object p1, p1, Lqp4;->t0:Ljava/lang/Object;

    check-cast p1, Lw7c;

    new-instance p2, Ljd2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljd2;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p2, p3}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p7, Lw9a;

    invoke-virtual {p7}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static synthetic f(Lld2;Le52;Les8;I)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lld2;->e(Le52;Les8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILe52;Les8;Landroid/text/SpannableStringBuilder;Z)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p5, :cond_3

    iget-object p1, p3, Les8;->a:Lcu8;

    invoke-virtual {p1}, Lcu8;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p5, p0, Lld2;->a:Landroid/content/Context;

    const/4 v1, 0x6

    const/16 v2, 0x200b

    const-string v3, ":"

    const/16 v4, 0x2060

    iget-object p3, p3, Les8;->b:Luj3;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Luj3;->n()J

    move-result-wide v5

    iget-object p0, p0, Lld2;->b:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    invoke-virtual {p2}, Le52;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Ldpc;->E:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lmse;

    invoke-virtual {p1, p5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    new-instance p3, Lwe1;

    const/16 p5, 0xf

    invoke-direct {p3, p5}, Lwe1;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lmse;-><init>(Lfka;Lm56;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p0, p1}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lbvd;

    int-to-float p1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-direct {p0, p1}, Lbvd;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Le52;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lg5a;

    sget-object p2, Lj5a;->a:Lj5a;

    invoke-direct {p0, p5, p2}, Lg5a;-><init>(Landroid/content/Context;Lm5a;)V

    sget-object p2, Lkk0;->a:Lkk0;

    invoke-virtual {p3, p2}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Luj3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lg5a;->b(Luc0;Ljava/lang/String;)V

    new-instance p2, Lyl5;

    const/4 v5, 0x0

    invoke-direct {p2, p0, v5, v1}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lbvd;

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-direct {p0, p2}, Lbvd;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Luj3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lmse;

    invoke-virtual {p1, p5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->i()Lfka;

    move-result-object v5

    new-instance v6, Lwe1;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lwe1;-><init>(I)V

    invoke-direct {p2, v5, v6}, Lmse;-><init>(Lfka;Lm56;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p0, p2}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Luj3;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, " "

    invoke-virtual {p4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lfcf;

    new-instance p2, Lwe1;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lwe1;-><init>(I)V

    invoke-direct {p0, p5, v0, v0, p2}, Lfcf;-><init>(Landroid/content/Context;IZLm56;)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v5, 0x21

    invoke-virtual {p4, p0, p2, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance p0, Lmse;

    invoke-virtual {p1, p5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    new-instance p2, Lwe1;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lwe1;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lmse;-><init>(Lfka;Lm56;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v3, p0}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance p0, Lbvd;

    int-to-float p1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-direct {p0, p1}, Lbvd;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, v2, p0}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Les8;Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p2, Les8;->a:Lcu8;

    sget-object v3, Lvz4;->a:Lvz4;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lld2;->u:Ljava/lang/String;

    const-string p2, "Empty MessageDb while process message"

    invoke-static {p0, p2, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lcu8;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, p0, Lld2;->i:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcu8;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Lld2;->j:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lcu8;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p2, Lph5;

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    invoke-direct {p2, p0}, Lph5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcu8;->g()Ls10;

    move-result-object p0

    invoke-static {p0}, Ls5c;->F(Ls10;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lsf5;->c:Lv25;

    invoke-virtual {v2}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    move-object v3, v2

    check-cast v3, Lu1;

    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsf5;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0, v0}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, Lsf5;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Ltf5;->c:Ltf5;

    invoke-static {p0}, Lema;->w(Ljava/lang/String;)Ltf5;

    move-result-object v3

    :goto_1
    invoke-virtual {p2, v3}, Lph5;->a(Luf5;)V

    filled-new-array {p2}, [Lph5;

    move-result-object p0

    invoke-static {p0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v3

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Lcu8;->u()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p0, p0, Lld2;->l:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v3

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2}, Lcu8;->z()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, p0, Lld2;->m:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v3

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, Lcu8;->v()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ll10;->d()Z

    move-result p2

    if-ne p2, v0, :cond_9

    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ll10;->b()Z

    move-result p2

    if-ne p2, v0, :cond_9

    iget-object p0, p0, Lld2;->q:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ll10;->d()Z

    move-result p2

    if-ne p2, v0, :cond_a

    iget-object p0, p0, Lld2;->o:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ll10;->d()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ll10;->b()Z

    move-result p2

    if-ne p2, v0, :cond_b

    iget-object p0, p0, Lld2;->p:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object p2

    iget-object p0, p0, Lld2;->n:Lkhe;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ll10;->d()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_2
    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v3

    goto :goto_4

    :cond_d
    iget-object v2, v2, Lcu8;->z0:Lk8g;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    new-instance v5, Lat;

    invoke-direct {v5, v1, v2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lga;

    invoke-direct {v2, p0, v1, p2}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v2}, Ll6d;->e0(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Ll6d;->g0(Lc6d;I)Lc6d;

    move-result-object p0

    goto :goto_3

    :cond_e
    move-object p0, v4

    :goto_3
    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    move-object v3, p0

    :goto_4
    invoke-static {v3}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_15

    const/4 p2, 0x6

    const/16 v2, 0x2060

    const/16 v3, 0x200b

    if-nez p3, :cond_11

    new-instance p3, Lbvd;

    int-to-float v5, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-direct {p3, v5}, Lbvd;-><init>(I)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, v3, p3}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x0

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_13

    check-cast v6, Landroid/graphics/drawable/Drawable;

    sget-object v8, Lsl5;->a:Lsl5;

    new-instance v9, Lyl5;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v8, v10}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v3, v6}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v0

    if-ge v5, v6, :cond_12

    new-instance v5, Lbvd;

    int-to-float v6, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-direct {v5, v6}, Lbvd;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v5}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_12
    move v5, v7

    goto :goto_6

    :cond_13
    invoke-static {}, Ly53;->R()V

    throw v4

    :cond_14
    new-instance p0, Lbvd;

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-direct {p0, p2}, Lbvd;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_15
    return-void
.end method

.method public final c(ILe52;Les8;Landroid/text/SpannableStringBuilder;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    iget-object v7, v3, Les8;->a:Lcu8;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    iget-object v0, v0, Lld2;->u:Ljava/lang/String;

    const-string v1, "Empty MessageDb while process message"

    invoke-static {v0, v1, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v7}, Lcu8;->D()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v1, v0, Lld2;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lare;

    iget-object v1, v0, Lld2;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lida;

    iget-object v8, v3, Les8;->a:Lcu8;

    iget-object v1, v0, Lld2;->b:Lk56;

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v6, v0, Lld2;->a:Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v15}, Lare;->f(Landroid/content/Context;Lida;Lcu8;ZZZZJZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v7}, Lcu8;->w()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v1, v0, Lld2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcu8;->e()Ln10;

    move-result-object v2

    iget-object v0, v0, Lld2;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak3;

    invoke-static {v1, v2, v0, v9, v9}, Lare;->j(Landroid/content/Context;Ln10;Lak3;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v7}, Lcu8;->C()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v3, Les8;->X:Lu6b;

    iput-object v2, v0, Lu6b;->f:Le52;

    iget-object v1, v0, Lu6b;->a:Lida;

    invoke-virtual {v1}, Lida;->f()I

    move-result v3

    invoke-virtual {v1}, Lida;->e()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lu6b;->i(Le52;II)V

    iget-object v0, v0, Lu6b;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    sget v1, Lgvd;->a:I

    invoke-static {v0, v5}, Lcrd;->l(Ljava/lang/CharSequence;Z)Lgvd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    :try_start_0
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v9, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v6

    :goto_0
    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_3

    array-length v2, v1

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v7, v1, v3

    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    :try_start_1
    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v9, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_4

    array-length v1, v6

    :goto_2
    if-ge v9, v1, :cond_4

    aget-object v2, v6, v9

    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v9, v5

    goto :goto_2

    :cond_4
    move-object v6, v0

    :cond_5
    if-eqz v6, :cond_1e

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v7}, Lcu8;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcu8;->f()Lq10;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lq10;->a:Lp10;

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    sget-object v10, Lp10;->u0:Lp10;

    if-ne v8, v10, :cond_9

    if-nez p5, :cond_8

    new-instance v1, Lbvd;

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-direct {v1, v6}, Lbvd;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x200b

    invoke-static {v4, v6, v1}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    const/16 v1, 0x2060

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v1, v0, Lld2;->a:Landroid/content/Context;

    sget v6, Lyoc;->t0:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v3, Les8;->o:Les8;

    invoke-static {v0, v2, v1, v5}, Lld2;->f(Lld2;Le52;Les8;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v7}, Lcu8;->F()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Lcu8;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lg20;->y0:Lg20;

    iget-object v1, v7, Lcu8;->z0:Lk8g;

    invoke-virtual {v1, v0}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v0

    iget-object v0, v0, Ll20;->n:Lj5g;

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_f

    iget-object v1, v0, Lj5g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf5g;

    invoke-virtual {v3}, Lf5g;->c()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Le5g;->o:Le5g;

    iget-object v8, v3, Lf5g;->a:Le5g;

    if-ne v8, v7, :cond_b

    iget-object v3, v3, Lf5g;->b:Ld5g;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ld5g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_5

    :cond_c
    move-object v2, v6

    :cond_d
    :goto_5
    check-cast v2, Lf5g;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lf5g;->b:Ld5g;

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Ld5g;->c:Ld5g;

    :goto_6
    iget-object v1, v1, Ld5g;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v1, v6

    :goto_7
    if-eqz v0, :cond_12

    iget-object v0, v0, Lj5g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf5g;

    sget-object v7, Le5g;->X:Le5g;

    iget-object v8, v3, Lf5g;->a:Le5g;

    if-ne v8, v7, :cond_10

    iget-object v3, v3, Lf5g;->b:Ld5g;

    if-eqz v3, :cond_10

    iget-object v3, v3, Ld5g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_8

    :cond_11
    move-object v2, v6

    :goto_8
    check-cast v2, Lf5g;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lf5g;->a()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move v9, v5

    :cond_14
    xor-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1e

    const-string v0, ". "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v7}, Lcu8;->v()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v6, v0, Lld2;->a:Landroid/content/Context;

    iget-object v0, v0, Lld2;->b:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lare;->h(Landroid/content/Context;Lcu8;ZZJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v7}, Lcu8;->p()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p3 .. p3}, Les8;->a()Les8;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p3 .. p3}, Les8;->a()Les8;

    move-result-object v3

    :goto_9
    invoke-virtual {v3}, Les8;->a()Les8;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v3}, Les8;->a()Les8;

    move-result-object v3

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v2, v3, v1, v5}, Lld2;->e(Le52;Les8;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_18
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Le52;->j0()V

    iget-object v0, v2, Le52;->v0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    move v9, v5

    :cond_1a
    xor-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_1b

    move-object v6, v0

    :cond_1b
    if-eqz v6, :cond_1e

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_1c
    if-ne v1, v5, :cond_1e

    sget-object v0, Li4f;->m:Lkqe;

    sget-object v1, Ldu4;->b:Ldu4;

    invoke-virtual {v0, v1}, Lkqe;->g(Ldu4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lck4;->e(J)F

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v3, Les8;->X:Lu6b;

    iput-object v2, v1, Lu6b;->f:Le52;

    iget-boolean v3, v1, Lu6b;->q:Z

    if-nez v3, :cond_1d

    iget-object v3, v1, Lu6b;->d:Lcu8;

    invoke-virtual {v1, v2, v3}, Lu6b;->a(Le52;Lcu8;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lu6b;->a:Lida;

    iget-object v7, v6, Lida;->j:Ltx4;

    invoke-interface {v7, v0, v2}, Ltx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v3, Lcu8;->R0:Ljava/util/List;

    invoke-virtual {v6, v2, v3, v0}, Lida;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lu6b;->j:Ljava/lang/CharSequence;

    iput-boolean v5, v1, Lu6b;->q:Z

    :cond_1d
    iget-object v0, v1, Lu6b;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    :goto_a
    return-void
.end method

.method public final d(Le52;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lgd2;

    invoke-direct {v0, p1}, Lgd2;-><init>(Le52;)V

    iget-object v1, p0, Lld2;->t:Lid2;

    invoke-virtual {v1, v0}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v1, p0, Lld2;->b:Lk56;

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Le52;->b:Lk92;

    invoke-virtual {p1, v1, v2}, Lk92;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lld2;->a:Landroid/content/Context;

    sget p1, Ldpc;->o:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final e(Le52;Les8;IZ)Landroid/text/SpannableString;
    .locals 8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lld2;->a(ILe52;Les8;Landroid/text/SpannableStringBuilder;Z)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p4, 0x1

    move v5, p4

    :goto_1
    invoke-virtual {p0, v6, p2, v5}, Lld2;->b(Landroid/text/SpannableStringBuilder;Les8;Z)V

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lld2;->c(ILe52;Les8;Landroid/text/SpannableStringBuilder;Z)V

    sget-object p1, Le5f;->a:Le5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lnjc;

    invoke-direct {p2, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lld2;->u:Ljava/lang/String;

    const-string p3, "FAILURE process last message for chatRow"

    invoke-static {p2, p3, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lld2;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty3;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ONEME-16071"

    invoke-virtual {p0, p1, p2}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class p2, Lyz7;

    invoke-virtual {v6, v7, p1, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    :goto_4
    if-ge v7, p2, :cond_3

    aget-object p3, p1, v7

    check-cast p3, Lyz7;

    invoke-virtual {v6, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    invoke-direct {p0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final g(J)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lld2;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz6;

    invoke-virtual {v0, p1, p2}, Lmz6;->a(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrv7;->a:Lfi9;

    goto :goto_1

    :cond_0
    new-instance v1, Lfi9;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lfi9;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lfi9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lhd2;

    invoke-direct {v1, p1, p2, v0}, Lhd2;-><init>(JLfi9;)V

    iget-object p0, p0, Lld2;->v:Lkd2;

    invoke-virtual {p0, v1}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
