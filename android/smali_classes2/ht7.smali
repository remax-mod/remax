.class public final Lht7;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:J

.field public final v0:J

.field public final w0:Lkme;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    move-object v1, p3

    iput-object v1, v0, Lht7;->o:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lht7;->X:J

    move-wide v1, p6

    iput-wide v1, v0, Lht7;->Y:J

    move-wide v1, p8

    iput-wide v1, v0, Lht7;->Z:J

    move-object v1, p10

    iput-object v1, v0, Lht7;->s0:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lht7;->t0:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lht7;->u0:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lht7;->v0:J

    new-instance v1, Lkme;

    invoke-direct {v1}, Lkme;-><init>()V

    iput-object v1, v0, Lht7;->w0:Lkme;

    return-void
.end method


# virtual methods
.method public final b()Lkme;
    .locals 0

    iget-object p0, p0, Lht7;->w0:Lkme;

    return-object p0
.end method

.method public final e(Lgle;)V
    .locals 2

    check-cast p1, Lkt7;

    new-instance v0, Lgt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgt7;-><init>(Lht7;Lkt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lpke;)V
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->l:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt7;

    invoke-virtual {p0, p1}, Lxt7;->a(Lpke;)V

    return-void
.end method

.method public final i()Ldle;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Ljt7;

    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lpl;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Lri4;->d()Z

    move-result v2

    iget-wide v12, v0, Lht7;->u0:J

    iget-wide v14, v0, Lht7;->v0:J

    iget-object v1, v0, Lht7;->o:Ljava/lang/String;

    iget-wide v3, v0, Lht7;->X:J

    iget-wide v5, v0, Lht7;->Y:J

    iget-wide v7, v0, Lht7;->Z:J

    iget-object v9, v0, Lht7;->s0:Ljava/lang/String;

    iget-wide v10, v0, Lht7;->t0:J

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Ljt7;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v16
.end method
