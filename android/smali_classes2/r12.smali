.class public final Lr12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr12;->a:Lje7;

    iput-object p1, p0, Lr12;->b:Lje7;

    iput-object p2, p0, Lr12;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;La20;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lr12;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    sget-object v2, Lv82;->b:Lv82;

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2}, Lp82;->c(JLv82;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    new-instance v1, Lq12;

    invoke-direct {v1}, Lq12;-><init>()V

    check-cast v0, Ljz2;

    invoke-virtual {v0, p1, p2, v1}, Ljz2;->f(JLm56;)Le52;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lr12;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v8, Lvz2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v0, v8}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lr12;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lk4a;

    iget-object v0, p0, Lk4a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    new-instance v10, Ls12;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->o()J

    move-result-wide v2

    invoke-static {p3}, Lpag;->u(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, v10

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Ls12;-><init>(JLjava/lang/String;JLa20;J)V

    invoke-virtual {v0, v10}, Ls8g;->b(Ld8d;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
