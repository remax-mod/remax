.class public final Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv4;->a:Lje7;

    iput-object p2, p0, Ldv4;->b:Lje7;

    iput-object p3, p0, Ldv4;->c:Lje7;

    iput-object p4, p0, Ldv4;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    iget-object v0, v1, Ldv4;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v10

    new-instance v11, Lcv4;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcv4;-><init>(Ldv4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

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
