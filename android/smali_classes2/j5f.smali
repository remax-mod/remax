.class public final Lj5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsx3;

.field public final b:Lds3;

.field public final c:Lkke;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lq0e;

.field public final i:Lw7c;


# direct methods
.method public constructor <init>(Lj0e;Lsx3;Lds3;Lkke;Lje7;Lje7;Lje7;Lje7;)V
    .locals 12

    move-object v2, p0

    move-object v8, p2

    move-object v0, p3

    move-object/from16 v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lj5f;->a:Lsx3;

    iput-object v0, v2, Lj5f;->b:Lds3;

    iput-object v9, v2, Lj5f;->c:Lkke;

    move-object/from16 v1, p6

    iput-object v1, v2, Lj5f;->d:Lje7;

    move-object/from16 v1, p7

    iput-object v1, v2, Lj5f;->e:Lje7;

    move-object/from16 v1, p8

    iput-object v1, v2, Lj5f;->f:Lje7;

    move-object/from16 v1, p5

    iput-object v1, v2, Lj5f;->g:Lje7;

    const/4 v1, 0x0

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, v2, Lj5f;->h:Lq0e;

    new-instance v4, Lw7c;

    invoke-direct {v4, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v4, v2, Lj5f;->i:Lw7c;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Le52;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Le52;->C()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Le52;->R()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Le52;->l()Luj3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Luj3;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Luj3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lds3;->c(J)Lw7c;

    move-result-object v0

    new-instance v10, Lt03;

    const/16 v1, 0xb

    invoke-direct {v10, v0, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance v11, Lshb;

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lj5f;

    const-string v4, "handleContact"

    const/16 v7, 0x17

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v11, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    move-object v1, v9

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    invoke-static {v0, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_4
    return-void
.end method
