.class public final Lp5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5d;->a:Lje7;

    iput-object p2, p0, Lp5d;->b:Lje7;

    iput-object p3, p0, Lp5d;->c:Lje7;

    iput-object p4, p0, Lp5d;->d:Lje7;

    iput-object p5, p0, Lp5d;->e:Lje7;

    iput-object p6, p0, Lp5d;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget-object v0, v4, Lp5d;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v10

    new-instance v11, Lo5d;

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lo5d;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lp5d;JLjava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p8

    invoke-static {v10, v11, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltx3;->a:Ltx3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
