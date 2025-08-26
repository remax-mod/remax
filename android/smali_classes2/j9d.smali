.class public final Lj9d;
.super Lg9d;
.source "SourceFile"


# instance fields
.field public final A0:Ll20;

.field public final B0:Z

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9d;)V
    .locals 1

    invoke-direct {p0, p1}, Lg9d;-><init>(Lf9d;)V

    iget-object v0, p1, Li9d;->m:Ljava/lang/String;

    iput-object v0, p0, Lj9d;->z0:Ljava/lang/String;

    iget-object v0, p1, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Ll20;

    iput-object v0, p0, Lj9d;->A0:Ll20;

    iget-boolean p1, p1, Li9d;->n:Z

    iput-boolean p1, p0, Lj9d;->B0:Z

    return-void
.end method


# virtual methods
.method public final y()Lbu8;
    .locals 2

    iget-boolean v0, p0, Lj9d;->B0:Z

    iget-object v1, p0, Lj9d;->A0:Ll20;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll20;->j()Lj10;

    move-result-object v0

    sget-object v1, Lz10;->b:Lz10;

    iput-object v1, v0, Lj10;->x:Lz10;

    invoke-virtual {v0}, Lj10;->a()Ll20;

    move-result-object v1

    :cond_0
    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lm20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lm20;->c()Lk8g;

    move-result-object v0

    new-instance v1, Lbu8;

    invoke-direct {v1}, Lbu8;-><init>()V

    iput-object v0, v1, Lbu8;->n:Lk8g;

    iget-object p0, p0, Lj9d;->z0:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lbu8;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lbu8;->F:Ljava/util/List;

    return-object v1
.end method

.method public final z(JLe52;)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lg9d;->z(JLe52;)J

    move-result-wide v0

    iget-boolean p3, p0, Lj9d;->B0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld8d;->a()Lpk;

    move-result-object p3

    iget-object p0, p0, Lj9d;->A0:Ll20;

    iget-object p0, p0, Ll20;->g:Lc20;

    iget-object v5, p0, Lc20;->b:Ljava/lang/String;

    check-cast p3, Lk4a;

    new-instance p0, Lpf9;

    invoke-virtual {p3}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v3

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lpf9;-><init>(JLjava/lang/String;J)V

    invoke-static {p3, p0}, Lk4a;->w(Lk4a;Lol;)J

    :cond_0
    return-wide v0
.end method
