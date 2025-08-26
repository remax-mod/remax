.class public final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La76;
.implements Lofc;
.implements Lifg;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lece;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;Lb7b;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq0;

    :try_start_0
    invoke-interface {p1, v2}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lybe;

    iget-wide v4, v2, Liq0;->a:J

    const-wide/16 v6, 0x1f

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long v5, v4, v6

    iget-object v10, v2, Liq0;->c:Ljava/lang/String;

    iget-object v9, v2, Liq0;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x3

    const/4 v12, 0x0

    move-object v4, v3

    move-object v8, v10

    invoke-direct/range {v4 .. v13}, Lybe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lr7b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;ILj92;)Ljce;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lj92;->a:Lj92;

    sget-object v4, Ljce;->c:Ljce;

    sget-object v5, Ljce;->o:Ljce;

    if-ne p2, v3, :cond_2

    sget-object p2, Lbre;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v5

    :cond_1
    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    sget-object p2, Lbre;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lbre;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object p2, Lbre;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "\n"

    const-string v3, " "

    const/16 v4, 0x40

    if-nez p2, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move p2, v1

    move v5, p2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p2, v6, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v5, v2, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p0, Ljce;->a:Ljce;

    return-object p0

    :cond_8
    invoke-static {p1, p0}, Lece;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lece;->e(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v6, Ljce;->X:Ljce;

    if-eqz v5, :cond_9

    return-object v6

    :cond_9
    if-eqz p1, :cond_d

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_b

    const/16 p1, 0xa

    if-ne p0, p1, :cond_a

    goto :goto_3

    :cond_a
    move p0, v1

    goto :goto_4

    :cond_b
    :goto_3
    move p0, v2

    :goto_4
    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    move v2, v1

    :cond_d
    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Ljce;->b:Ljce;

    return-object p0

    :cond_e
    return-object v6

    :cond_f
    :goto_6
    return-object v4
.end method

.method public static e(ILjava/lang/CharSequence;)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lece;->e(ILjava/lang/CharSequence;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_3
    :goto_1
    if-eq v0, p0, :cond_5

    if-ltz v0, :cond_5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln05;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lseg;

    check-cast p2, Lqne;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loeg;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lcdg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lrdg;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lece;->a:Ljava/lang/Object;

    check-cast p0, Lmoe;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v2}, Lmoe;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Lcdg;->d:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lqne;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lece;->a:Ljava/lang/Object;

    check-cast p0, Lzm4;

    invoke-virtual {p0}, Lzm4;->u()V

    return-void
.end method

.method public f(Ljava/lang/String;ILjava/util/List;Ldce;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lece;->a:Ljava/lang/Object;

    check-cast p0, Lj92;

    invoke-static {p1, p2, p0}, Lece;->c(Ljava/lang/String;ILj92;)Ljce;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const-string p4, "\\s"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lj92;->a:Lj92;

    if-ne p0, v0, :cond_2

    array-length p2, p4

    if-lt p2, v3, :cond_1

    aget-object p2, p4, v2

    goto :goto_0

    :cond_1
    move-object p2, p1

    goto :goto_0

    :cond_2
    array-length v1, p4

    if-lt v1, p2, :cond_1

    aget-object p2, p4, v2

    aget-object p4, p4, v3

    const-string v1, " "

    invoke-static {p2, v1, p4}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p4, Lm82;

    const/16 v1, 0x8

    invoke-direct {p4, p2, v1}, Lm82;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4}, Lece;->b(Ljava/util/List;Lb7b;)Ljava/util/List;

    move-result-object p2

    if-ne p0, v0, :cond_3

    sget-object p0, Lbre;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object p0, Lbre;->f:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lybe;

    new-instance p3, Lybe;

    iget-wide v1, p2, Lybe;->a:J

    iget-object v6, p2, Lybe;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v9}, Lybe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lr7b;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p0, Lm82;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lm82;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p0}, Lece;->b(Ljava/util/List;Lb7b;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p2, p1}, Lece;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-interface {p4}, Ldce;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-interface {p4, p0}, Ldce;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_a

    invoke-interface {p4}, Ldce;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-interface {p4, p1}, Ldce;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    :goto_4
    return-object p0
.end method

.method public g()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lece;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lece;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public i(JJ)V
    .locals 8

    iget-object p0, p0, Lece;->a:Ljava/lang/Object;

    check-cast p0, Lh1f;

    iget-object v0, p0, Lh1f;->q:Lt85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lfm9;->f(Z)V

    iput-wide p1, v0, Lt85;->b:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lfm9;->e(Ljava/lang/Object;Z)V

    iput-wide p3, v0, Lt85;->c:J

    iget-object p0, p0, Lh1f;->r:Ll1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll1f;->g()V

    const/4 p1, 0x4

    const/4 p2, 0x0

    iget-object p0, p0, Ll1f;->j:Lbie;

    invoke-virtual {p0, p2, p1, v5, v5}, Lbie;->b(Ljava/lang/Object;III)Lzhe;

    move-result-object p0

    invoke-virtual {p0}, Lzhe;->b()V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lece;->a:Ljava/lang/Object;

    check-cast p0, Lifg;

    check-cast p0, Lzig;

    iget-object p0, p0, Lzig;->a:Ly7f;

    iget-object p0, p0, Ly7f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lkkg;

    invoke-direct {v0, p0}, Lkkg;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
