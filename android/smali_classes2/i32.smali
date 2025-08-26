.class public final Li32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr29;


# direct methods
.method public static b(Ljqe;Leqe;Le52;)Ljava/util/List;
    .locals 10

    new-instance v9, Lv92;

    sget-object v0, Lkk0;->b:Lkk0;

    sget-object v1, Ljk0;->a:Ljk0;

    invoke-virtual {p2, v0, v1}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Le52;->l0()V

    iget-object v4, p2, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Le52;->f()J

    move-result-wide v5

    const/16 v8, 0x60

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lv92;-><init>(Ljqe;Leqe;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/util/List;I)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le52;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le52;->I()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Le52;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Loda;->J0:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    sget p0, Loda;->I0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    invoke-static {v0, v1, p1}, Li32;->b(Ljqe;Leqe;Le52;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le52;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Loda;->K0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    invoke-static {v0, v1, p1}, Li32;->b(Ljqe;Leqe;Le52;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Loda;->L0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    invoke-static {v0, v1, p1}, Li32;->b(Ljqe;Leqe;Le52;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method
