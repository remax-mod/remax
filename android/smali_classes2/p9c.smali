.class public final Lp9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlc;

.field public final b:Lq33;


# direct methods
.method public constructor <init>(Ljlc;Lq33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9c;->a:Ljlc;

    iput-object p2, p0, Lp9c;->b:Lq33;

    return-void
.end method

.method public static d(Ld9c;Lh9c;)Lt28;
    .locals 7

    iget-wide v0, p1, Lh9c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p1, Lh9c;->a:Lt9c;

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v4, p1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object p1

    iget v2, v5, Lt9c;->a:I

    int-to-long v5, v2

    invoke-virtual {p1, v3, v5, v6}, Lxlc;->j(IJ)V

    invoke-virtual {p1, v4, v0, v1}, Lxlc;->j(IJ)V

    new-instance v0, Lb9c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lb9c;-><init>(Ld9c;Lxlc;I)V

    new-instance p0, Lt28;

    invoke-direct {p0, v0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, v5, Lt9c;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Lvc6;

    iget-object p1, p1, Lvc6;->c:Lx10;

    iget-wide v5, p1, Lx10;->s0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v4, p1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1, v3, v0, v1}, Lxlc;->j(IJ)V

    invoke-virtual {p1, v4, v5, v6}, Lxlc;->j(IJ)V

    new-instance v0, Lb9c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lb9c;-><init>(Ld9c;Lxlc;I)V

    new-instance p0, Lt28;

    invoke-direct {p0, v0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lj3e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v4, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lxlc;->j(IJ)V

    iget-wide v1, p1, Lj3e;->c:J

    invoke-virtual {v0, v4, v1, v2}, Lxlc;->j(IJ)V

    new-instance p1, Lb9c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lb9c;-><init>(Ld9c;Lxlc;I)V

    new-instance p0, Lt28;

    invoke-direct {p0, p1}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lby4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v4, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lxlc;->j(IJ)V

    iget-object p1, p1, Lby4;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {v0, v4}, Lxlc;->W(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, p1}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lb9c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lb9c;-><init>(Ld9c;Lxlc;I)V

    new-instance p0, Lt28;

    invoke-direct {p0, p1}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqy9;
    .locals 3

    invoke-virtual {p0}, Lp9c;->b()Luqd;

    move-result-object p0

    new-instance v0, Lz72;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v1, Lq28;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p0, Lz72;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lz72;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v1, p0, p1}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object p0

    return-object p0
.end method

.method public final b()Luqd;
    .locals 2

    iget-object p0, p0, Lp9c;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Lp4c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp4c;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lqa3;
    .locals 3

    iget-object v0, p0, Lp9c;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->n()Lq1a;

    move-result-object v0

    new-instance v1, Lo9c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo9c;-><init>(Lp9c;Ljava/util/List;I)V

    new-instance p0, Lqa3;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
