.class public final Lzu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu8;->a:Lje7;

    iput-object p2, p0, Lzu8;->b:Lje7;

    iput-object p3, p0, Lzu8;->c:Lje7;

    iput-object p4, p0, Lzu8;->d:Lje7;

    iput-object p5, p0, Lzu8;->e:Lje7;

    return-void
.end method

.method public static a(Lzu8;Lcu8;)Les8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcu8;->C0:Lcu8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v15, Lbw8;

    invoke-static {v0, v2}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v8

    iget-wide v11, v1, Lcu8;->J0:J

    iget-wide v13, v1, Lcu8;->K0:J

    iget v5, v1, Lcu8;->A0:I

    iget-wide v6, v1, Lcu8;->B0:J

    iget-object v9, v1, Lcu8;->D0:Ljava/lang/String;

    iget-object v10, v1, Lcu8;->E0:Ljava/lang/String;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lbw8;-><init>(IJLes8;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    iget-object v2, v1, Lcu8;->L0:Lcu8;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v2, v0, Lzu8;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    invoke-virtual {v2, v1}, Lt6b;->c(Lcu8;)Lu6b;

    move-result-object v5

    iget-object v2, v0, Lzu8;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel3;

    const/4 v3, 0x1

    iget-wide v6, v1, Lcu8;->Y:J

    invoke-virtual {v2, v6, v7, v3}, Lel3;->i(JZ)Luj3;

    move-result-object v2

    new-instance v10, Les8;

    iget-object v3, v0, Lzu8;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsw8;

    iget-object v3, v0, Lzu8;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzx8;

    iget-object v0, v0, Lzu8;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llr2;

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Les8;-><init>(Lcu8;Luj3;Lbw8;Les8;Lu6b;Lsw8;Lzx8;Llr2;I)V

    return-object v10
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    invoke-static {p0, v1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
