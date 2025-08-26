.class public final Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrc;->a:Ljava/lang/String;

    iput-object p1, p0, Lwrc;->b:Lje7;

    iput-object p2, p0, Lwrc;->c:Lje7;

    iput-object p3, p0, Lwrc;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Lwrc;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v11

    new-instance v12, Lvrc;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p4

    move-object/from16 v6, p3

    move-wide v7, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lvrc;-><init>(Lwrc;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p9

    invoke-static {v11, v12, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltx3;->a:Ltx3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
