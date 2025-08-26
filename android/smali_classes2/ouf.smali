.class public final Louf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lsx3;

.field public final d:Landroid/content/Context;

.field public final e:Lj0e;

.field public final f:Lkxf;

.field public final g:Ljava/lang/String;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lkld;

.field public final k:Lv7c;

.field public volatile l:Lw97;


# direct methods
.method public constructor <init>(JJLsx3;Landroid/content/Context;Lw7c;Lje7;Lje7;)V
    .locals 3

    new-instance v0, Lkxf;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkxf;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Louf;->a:J

    iput-wide p3, p0, Louf;->b:J

    iput-object p5, p0, Louf;->c:Lsx3;

    iput-object p6, p0, Louf;->d:Landroid/content/Context;

    iput-object p7, p0, Louf;->e:Lj0e;

    iput-object v0, p0, Louf;->f:Lkxf;

    const-class p1, Louf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Louf;->g:Ljava/lang/String;

    iput-object p8, p0, Louf;->h:Lje7;

    iput-object p9, p0, Louf;->i:Lje7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p3, p2}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Louf;->j:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Louf;->k:Lv7c;

    return-void
.end method

.method public static final a(Louf;)Lmtf;
    .locals 0

    iget-object p0, p0, Louf;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtf;

    return-object p0
.end method

.method public static final b(Louf;Lhn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxtf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxtf;

    iget v1, v0, Lxtf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxtf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxtf;

    invoke-direct {v0, p0, p2}, Lxtf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxtf;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxtf;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lxtf;->X:Lhn0;

    iget-object p0, v0, Lxtf;->o:Louf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lytf;

    invoke-direct {v2, p0, v3}, Lytf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxtf;->o:Louf;

    iput-object p1, v0, Lxtf;->X:Lhn0;

    iput v4, v0, Lxtf;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lpuf;

    new-instance v0, Lnn0;

    invoke-virtual {p0}, Louf;->f()Z

    move-result v1

    iget-boolean v2, p2, Lpuf;->e:Z

    iget-boolean v5, p2, Lpuf;->f:Z

    iget-object p2, p2, Lpuf;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lw97;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Louf;->l:Lw97;

    sget-object v1, Le5f;->a:Le5f;

    :goto_4
    return-object v1
.end method

.method public static final c(Louf;Lin0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lauf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lauf;

    iget v1, v0, Lauf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lauf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lauf;

    invoke-direct {v0, p0, p2}, Lauf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lauf;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lauf;->s0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lauf;->X:Lin0;

    iget-object p0, v0, Lauf;->o:Louf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lbuf;

    invoke-direct {v2, p0, v4}, Lbuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lauf;->o:Louf;

    iput-object p1, v0, Lauf;->X:Lin0;

    iput v3, v0, Lauf;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lpuf;

    if-eqz p2, :cond_4

    iget-object v4, p2, Lpuf;->d:Ljava/lang/String;

    :cond_4
    sget-object v1, Le5f;->a:Le5f;

    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Louf;->f:Lkxf;

    invoke-static {p0, v4}, Lkxf;->a(Lkxf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw97;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lvuf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public static final d(Louf;Lln0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmuf;

    iget v1, v0, Lmuf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmuf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmuf;

    invoke-direct {v0, p0, p2}, Lmuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmuf;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lmuf;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmuf;->o:Lln0;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p1, Lln0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Louf;->f:Lkxf;

    invoke-virtual {v2, p2}, Lkxf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v5, Lnuf;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, v6}, Lnuf;-><init>(Louf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmuf;->o:Lln0;

    iput v4, v0, Lmuf;->Z:I

    invoke-static {v2, v5, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lw97;->a(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_2

    invoke-static {v1, p0}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e()Lkke;
    .locals 0

    iget-object p0, p0, Louf;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final f()Z
    .locals 11

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Louf;->d:Landroid/content/Context;

    new-instance v2, Lva8;

    new-instance v3, Lbn0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbn0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lva8;-><init>(Lbn0;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v2, Lva8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/16 v8, 0x1e

    if-lt v1, v8, :cond_1

    if-nez v4, :cond_0

    move v1, v6

    goto/16 :goto_7

    :cond_0
    invoke-static {v4, v7}, Lan0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v1

    goto/16 :goto_7

    :cond_1
    iget-object v9, v3, Lbn0;->a:Landroid/content/Context;

    invoke-static {v9}, Ljd7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v7}, Lf8;->m(I)Z

    move-result v7

    iget-object v9, v3, Lbn0;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    invoke-static {v9}, Ljd7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljd7;->b(Landroid/app/KeyguardManager;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    move v1, v5

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_7

    :cond_4
    const/16 v7, 0x1d

    if-ne v1, v7, :cond_f

    invoke-static {}, Lzm0;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Loag;->k()La8g;

    move-result-object v7

    invoke-static {v7}, Loag;->H(La8g;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catch_0
    :cond_5
    if-nez v4, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {v4}, Lzm0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_8

    :cond_7
    :goto_3
    move v4, v5

    goto :goto_5

    :cond_8
    sget v7, Lksb;->assume_strong_biometrics_models:I

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_5
    if-nez v4, :cond_11

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v3, Lbn0;->a:Landroid/content/Context;

    invoke-static {v1}, Ljd7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v5

    goto :goto_6

    :cond_c
    invoke-static {v1}, Ljd7;->b(Landroid/app/KeyguardManager;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_d

    invoke-virtual {v2}, Lva8;->n()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lva8;->n()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lva8;->n()I

    move-result v1

    goto :goto_7

    :cond_10
    const/16 v1, 0xc

    :cond_11
    :goto_7
    iget-object p0, p0, Louf;->g:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, p0, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_13
    :goto_8
    if-nez v1, :cond_14

    move v5, v6

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_15

    move-object p0, v0

    :cond_15
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Lmn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lztf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lztf;

    iget v1, v0, Lztf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lztf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lztf;

    invoke-direct {v0, p0, p3}, Lztf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lztf;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lztf;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lztf;->o:Ljn0;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p3, p1, Lhn0;

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    check-cast p1, Lhn0;

    iget-object p3, p1, Lhn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    if-nez v2, :cond_8

    new-instance p0, Lruf;

    sget-object p2, Levf;->X:Levf;

    invoke-direct {p0, p2}, Lruf;-><init>(Levf;)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    iput v8, v0, Lztf;->Z:I

    invoke-virtual {p0, p1, v0}, Louf;->j(Lhn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    return-object v3

    :cond_a
    instance-of p3, p1, Lin0;

    if-eqz p3, :cond_e

    check-cast p1, Lin0;

    iget-object p3, p1, Lin0;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-static {p3, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    if-nez v2, :cond_c

    new-instance p0, Lruf;

    sget-object p2, Levf;->Z:Levf;

    invoke-direct {p0, p2}, Lruf;-><init>(Levf;)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    iput v7, v0, Lztf;->Z:I

    invoke-virtual {p0, p1, v0}, Louf;->k(Lin0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    instance-of p3, p1, Ljn0;

    if-eqz p3, :cond_12

    check-cast p1, Ljn0;

    iget-object p3, p1, Ljn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-static {p3, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_f
    move p2, v2

    :goto_3
    if-nez p2, :cond_10

    new-instance p0, Lnn0;

    invoke-direct {p0, v2, v2, v2, v2}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Lw97;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_10
    iput-object p1, v0, Lztf;->o:Ljn0;

    iput v6, v0, Lztf;->Z:I

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance p3, Lcuf;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    move-object p0, p1

    :goto_4
    invoke-virtual {p0, p3}, Lw97;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_12
    instance-of p3, p1, Lkn0;

    if-eqz p3, :cond_16

    check-cast p1, Lkn0;

    iget-object p3, p1, Lkn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_13

    invoke-static {p3, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    new-instance p0, Lruf;

    sget-object p2, Levf;->s0:Levf;

    invoke-direct {p0, p2}, Lruf;-><init>(Levf;)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_14
    iput v5, v0, Lztf;->Z:I

    invoke-virtual {p0, p1, v0}, Louf;->i(Lkn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_5
    return-object v3

    :cond_16
    instance-of p3, p1, Lln0;

    if-eqz p3, :cond_1a

    check-cast p1, Lln0;

    iget-object p3, p1, Lln0;->c:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-static {p3, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_17
    if-nez v2, :cond_18

    new-instance p0, Lruf;

    sget-object p2, Levf;->Y:Levf;

    invoke-direct {p0, p2}, Lruf;-><init>(Levf;)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_18
    iput v4, v0, Lztf;->Z:I

    invoke-virtual {p0, p1, v0}, Louf;->l(Lln0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    return-object v1

    :cond_19
    :goto_6
    return-object v3

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Lkn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lduf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lduf;

    iget v1, v0, Lduf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lduf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lduf;

    invoke-direct {v0, p0, p2}, Lduf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lduf;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lduf;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lduf;->X:Lkn0;

    iget-object p0, v0, Lduf;->o:Louf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Louf;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lsuf;

    invoke-direct {p0, v6}, Lsuf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Leuf;

    invoke-direct {v2, p0, v5}, Leuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lduf;->o:Louf;

    iput-object p1, v0, Lduf;->X:Lkn0;

    iput v6, v0, Lduf;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lpuf;

    if-nez p2, :cond_6

    new-instance p0, Lsuf;

    invoke-direct {p0, v6}, Lsuf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-boolean v2, p2, Lpuf;->e:Z

    if-eqz v2, :cond_7

    iget-boolean p2, p2, Lpuf;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Ltuf;

    sget-object p2, Levf;->s0:Levf;

    invoke-direct {p0, p2}, Ltuf;-><init>(Levf;)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iget-object p2, p0, Louf;->l:Lw97;

    if-eqz p2, :cond_8

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Louf;->l:Lw97;

    sget p1, Lmla;->b:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    new-instance p1, Lmg3;

    sget v2, Lmla;->a:I

    new-instance v7, Leqe;

    invoke-direct {v7, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p1, v6, v7, v2, v6}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v7, Lmla;->d:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v8, v4, v6}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v2}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Louf;->j:Lkld;

    new-instance v2, Lqtf;

    invoke-direct {v2, p2, p1}, Lqtf;-><init>(Leqe;Ljava/util/List;)V

    iput-object v5, v0, Lduf;->o:Louf;

    iput-object v5, v0, Lduf;->X:Lkn0;

    iput v4, v0, Lduf;->s0:I

    invoke-virtual {p0, v2, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final j(Lhn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfuf;

    iget v1, v0, Lfuf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfuf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfuf;

    invoke-direct {v0, p0, p2}, Lfuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfuf;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lfuf;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lfuf;->X:Lhn0;

    iget-object p0, v0, Lfuf;->o:Louf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lfuf;->o:Louf;

    iput-object p1, v0, Lfuf;->X:Lhn0;

    iput v6, v0, Lfuf;->s0:I

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lcuf;

    invoke-direct {v2, p0, v4}, Lcuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lnn0;

    iget-boolean v2, p2, Lnn0;->a:Z

    if-nez v2, :cond_5

    new-instance p0, Lsuf;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lsuf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-boolean v2, p2, Lnn0;->b:Z

    if-eqz v2, :cond_6

    iget-boolean p2, p2, Lnn0;->c:Z

    if-nez p2, :cond_6

    new-instance p0, Ltuf;

    sget-object p2, Levf;->X:Levf;

    invoke-direct {p0, p2}, Ltuf;-><init>(Levf;)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object p2, p0, Louf;->l:Lw97;

    if-eqz p2, :cond_7

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Louf;->l:Lw97;

    sget p2, Lmla;->f:I

    new-instance v2, Leqe;

    invoke-direct {v2, p2}, Leqe;-><init>(I)V

    iget-object p1, p1, Lhn0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lmla;->e:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Liqe;

    invoke-direct {p2, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Liqe;

    invoke-direct {p2, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lmg3;

    sget v7, Lmla;->c:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x3

    invoke-direct {p1, v6, v8, v7, v6}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v7, Lmg3;

    sget v8, Lmla;->d:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v7, v5, v9, v5, v6}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v7}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Louf;->j:Lkld;

    new-instance v6, Lptf;

    sget v7, Lwoc;->A:I

    invoke-direct {v6, v7, v2, p2, p1}, Lptf;-><init>(ILeqe;Ljqe;Ljava/util/List;)V

    iput-object v4, v0, Lfuf;->o:Louf;

    iput-object v4, v0, Lfuf;->X:Lhn0;

    iput v5, v0, Lfuf;->s0:I

    invoke-virtual {p0, v6, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    return-object v3
.end method

.method public final k(Lin0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lguf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lguf;

    iget v1, v0, Lguf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lguf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lguf;

    invoke-direct {v0, p0, p2}, Lguf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lguf;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lguf;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lguf;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lguf;->o:Louf;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lguf;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lguf;->o:Louf;

    :try_start_1
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lguf;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin0;

    iget-object p0, v0, Lguf;->o:Louf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Louf;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lsuf;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lsuf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Liuf;

    invoke-direct {v2, p0, v8}, Liuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lguf;->o:Louf;

    iput-object p1, v0, Lguf;->X:Ljava/lang/Object;

    iput v7, v0, Lguf;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lpuf;

    if-eqz p2, :cond_8

    iget-object v2, p2, Lpuf;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v2, p2, Lpuf;->e:Z

    if-eqz v2, :cond_a

    iget-boolean p2, p2, Lpuf;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Ltuf;

    sget-object p2, Levf;->Z:Levf;

    invoke-direct {p0, p2}, Ltuf;-><init>(Levf;)V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    iget-object p2, p0, Louf;->l:Lw97;

    if-eqz p2, :cond_b

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Louf;->l:Lw97;

    iget-object p1, p1, Lin0;->d:Ljava/lang/String;

    invoke-static {p1}, Louf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lhuf;

    invoke-direct {v2, p0, v8}, Lhuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lguf;->o:Louf;

    iput-object p1, v0, Lguf;->X:Ljava/lang/Object;

    iput v5, v0, Lguf;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, Louf;->f:Lkxf;

    invoke-virtual {v2, p2}, Lkxf;->i(Ljava/lang/String;)La8g;

    move-result-object p2

    iget-object v2, p1, Louf;->j:Lkld;

    new-instance v5, Lntf;

    iget-object v7, p1, Louf;->e:Lj0e;

    invoke-interface {v7}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Lntf;-><init>(La8g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lguf;->o:Louf;

    iput-object p0, v0, Lguf;->X:Ljava/lang/Object;

    iput v4, v0, Lguf;->s0:I

    invoke-virtual {v2, v5, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_d

    return-object v1

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Louf;->g:Ljava/lang/String;

    const-string v2, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v2}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Louf;->j:Lkld;

    new-instance v2, Lntf;

    iget-object p1, p1, Louf;->e:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v8, p1, p0}, Lntf;-><init>(La8g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lguf;->o:Louf;

    iput-object v8, v0, Lguf;->X:Ljava/lang/Object;

    iput v6, v0, Lguf;->s0:I

    invoke-virtual {p2, v2, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    return-object v3

    :cond_e
    :goto_5
    new-instance p0, Lvuf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lw97;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final l(Lln0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljuf;

    iget v1, v0, Ljuf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljuf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljuf;

    invoke-direct {v0, p0, p2}, Ljuf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljuf;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljuf;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljuf;->X:Lln0;

    iget-object p0, v0, Ljuf;->o:Ljava/lang/Object;

    check-cast p0, Louf;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v0, Ljuf;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lln0;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p1, Lln0;->d:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object p2, p0, Louf;->f:Lkxf;

    iget-object v2, p1, Lln0;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lkxf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v6, Lluf;

    invoke-direct {v6, p0, p2, v7}, Lluf;-><init>(Louf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljuf;->o:Ljava/lang/Object;

    iput-object p1, v0, Ljuf;->X:Lln0;

    iput v5, v0, Ljuf;->s0:I

    invoke-static {v2, v6, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Lw97;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object p2, p0, Louf;->g:Ljava/lang/String;

    const-string v2, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v2}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Louf;->l:Lw97;

    if-eqz p2, :cond_7

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Louf;->l:Lw97;

    iget-object p1, p1, Lln0;->e:Ljava/lang/String;

    invoke-static {p1}, Louf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Louf;->j:Lkld;

    new-instance v2, Lntf;

    iget-object p0, p0, Louf;->e:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, v7, p0, p1}, Lntf;-><init>(La8g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Ljuf;->o:Ljava/lang/Object;

    iput-object v7, v0, Ljuf;->X:Lln0;

    iput v4, v0, Ljuf;->s0:I

    invoke-virtual {p2, v2, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Louf;->e()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lkuf;

    invoke-direct {v2, p0, p1, v7}, Lkuf;-><init>(Louf;Lln0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljuf;->o:Ljava/lang/Object;

    iput v6, v0, Ljuf;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {p1, v3}, Lw97;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v3
.end method
