.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltf2;JI)V
    .locals 0

    iput p4, p0, Lzu;->a:I

    iput-object p1, p0, Lzu;->b:Ltf2;

    iput-wide p2, p0, Lzu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lra3;)V
    .locals 11

    iget v0, p0, Lzu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu;->b:Ltf2;

    iget-object v0, v0, Ltf2;->b:Lnl6;

    iget-object v8, v0, Lnl6;->e:Lyx4;

    iget-wide v9, p0, Lzu;->c:J

    if-eqz v8, :cond_0

    invoke-static {v9, v10}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lyx4;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lnl6;->q()V

    invoke-virtual {v0}, Lnl6;->d()Lsk6;

    move-result-object p0

    invoke-interface {p0}, Lsk6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    iget-object v2, v0, Lnl6;->b:Ls24;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v7}, Lnl6;->j(Ls24;JZZZ)V

    const/4 v6, 0x1

    iget-object v2, v0, Lnl6;->c:Ls24;

    const/4 v5, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lnl6;->k(Ls24;JZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v9, v10}, Lnl6;->l(J)V

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lnl6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, p0}, Lkq0;->u(Lyx4;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lra3;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lra3;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lzu;->b:Ltf2;

    iget-object v0, v0, Ltf2;->b:Lnl6;

    iget-object v8, v0, Lnl6;->e:Lyx4;

    iget-wide v1, p0, Lzu;->c:J

    if-eqz v8, :cond_4

    invoke-static {v1, v2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lyx4;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lnl6;->q()V

    invoke-virtual {v0}, Lnl6;->d()Lsk6;

    move-result-object p0

    invoke-interface {p0}, Lsk6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1, v2}, Lnl6;->f(J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lft;->h(Ljava/util/List;)Lvk6;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lvk6;->k()J

    move-result-wide v1

    :cond_5
    move-wide v9, v1

    const/4 v7, 0x0

    iget-object v2, v0, Lnl6;->b:Ls24;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v7}, Lnl6;->j(Ls24;JZZZ)V

    const/4 v6, 0x0

    iget-object v2, v0, Lnl6;->c:Ls24;

    const/4 v5, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lnl6;->k(Ls24;JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v2}, Lnl6;->l(J)V

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lnl6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, p0}, Lkq0;->u(Lyx4;Ljava/util/List;)V

    :cond_7
    invoke-virtual {p1}, Lra3;->h()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lra3;->b()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
