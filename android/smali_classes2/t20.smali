.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lrm4;

.field public final b:Lav0;

.field public final c:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;Lav0;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20;->a:Lrm4;

    iput-object p2, p0, Lt20;->b:Lav0;

    iput-object p3, p0, Lt20;->c:Lrm4;

    return-void
.end method

.method public static a(Lk8g;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll20;

    iget-object v2, v1, Ll20;->a:Lg20;

    sget-object v3, Lg20;->c:Lg20;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ll20;->b:Lx10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx10;->Z:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lg20;->o:Lg20;

    const-wide/16 v3, 0x0

    iget-object v5, v1, Ll20;->a:Lg20;

    if-ne v5, v2, :cond_3

    iget-object v2, v1, Ll20;->d:Lk20;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Lk20;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lg20;->X:Lg20;

    if-ne v5, v2, :cond_4

    iget-object v2, v1, Ll20;->e:Li10;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Li10;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lg20;->u0:Lg20;

    if-ne v5, v2, :cond_5

    iget-object v2, v1, Ll20;->j:Ls10;

    if-eqz v2, :cond_5

    iget-wide v6, v2, Ls10;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lg20;->Y:Lg20;

    if-ne v5, v2, :cond_6

    iget-object v2, v1, Ll20;->f:Lf20;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Lf20;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lz10;->b:Lz10;

    iget-object v1, v1, Ll20;->x:Lz10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lcu8;)V
    .locals 5

    invoke-virtual {p1}, Lcu8;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcu8;->z0:Lk8g;

    iget-object v0, v0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll20;

    iget-object v1, v1, Ll20;->r:Ljava/lang/String;

    sget-object v2, Lz10;->b:Lz10;

    iget-wide v3, p1, Lmi0;->b:J

    invoke-virtual {p0, v3, v4, v1, v2}, Lt20;->d(JLjava/lang/String;Lz10;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lt20;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    sget-object v1, Liu8;->b:Loz7;

    invoke-virtual {v0}, Lau8;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    invoke-virtual {v1}, Lcu8;->n()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcu8;->z0:Lk8g;

    iget-object v2, v2, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll20;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    sget-object v4, Lz10;->a:Lz10;

    iget-wide v5, v1, Lmi0;->b:J

    invoke-virtual {p0, v5, v6, v3, v4}, Lt20;->d(JLjava/lang/String;Lz10;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(JLjava/lang/String;Lz10;)V
    .locals 2

    iget-object p0, p0, Lt20;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    new-instance v0, Lync;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p4}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    return-void
.end method
