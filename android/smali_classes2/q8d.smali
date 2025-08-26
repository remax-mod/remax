.class public final Lq8d;
.super Lg9d;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public final B0:J

.field public final z0:J


# direct methods
.method public constructor <init>(Lp8d;)V
    .locals 2

    invoke-direct {p0, p1}, Lg9d;-><init>(Lf9d;)V

    iget-wide v0, p1, Lp8d;->l:J

    iput-wide v0, p0, Lq8d;->z0:J

    iget-wide v0, p1, Lp8d;->m:J

    iput-wide v0, p0, Lq8d;->A0:J

    iget-wide v0, p1, Lp8d;->n:J

    iput-wide v0, p0, Lq8d;->B0:J

    return-void
.end method


# virtual methods
.method public final y()Lbu8;
    .locals 11

    invoke-virtual {p0}, Ld8d;->o()Lau8;

    move-result-object v0

    iget-wide v1, p0, Lq8d;->A0:J

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    invoke-virtual {p0}, Ld8d;->g()Lp82;

    move-result-object v1

    iget-wide v2, p0, Lq8d;->z0:J

    invoke-virtual {v1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcu8;->z0:Lk8g;

    invoke-virtual {v0}, Lk8g;->i()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lk8g;->h(I)Ll20;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v4}, Ll20;->f()Z

    move-result v5

    iget-object v6, v4, Ll20;->b:Lx10;

    iget-wide v7, p0, Lq8d;->B0:J

    if-eqz v5, :cond_1

    iget-wide v9, v6, Lx10;->s0:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {v4}, Ll20;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Ll20;->d:Lk20;

    iget-wide v9, v5, Lk20;->a:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v4}, Ll20;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Ll20;->f:Lf20;

    iget-wide v9, v5, Lf20;->a:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Ll20;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Ll20;->g:Lc20;

    iget-wide v9, v5, Lc20;->a:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_7

    :cond_4
    invoke-virtual {v4}, Ll20;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6}, Lx10;->b()Lw10;

    move-result-object p0

    invoke-virtual {p0}, Lw10;->a()Lx10;

    move-result-object p0

    invoke-virtual {v4}, Ll20;->j()Lj10;

    move-result-object v0

    iput-object p0, v0, Lj10;->b:Lx10;

    invoke-virtual {v0}, Lj10;->a()Ll20;

    move-result-object v4

    :cond_5
    new-instance p0, Lm20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm20;->a:Ljava/util/List;

    invoke-virtual {p0}, Lm20;->c()Lk8g;

    move-result-object p0

    invoke-virtual {v4}, Ll20;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ll20;->g:Lc20;

    iget-object v2, v0, Lc20;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iput-object v2, v0, Lbu8;->g:Ljava/lang/String;

    iput-object p0, v0, Lbu8;->n:Lk8g;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method
