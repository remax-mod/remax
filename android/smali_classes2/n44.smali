.class public final Ln44;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public X:I

.field public final synthetic Y:Lo44;

.field public final synthetic Z:Lje5;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lo44;Lje5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln44;->Y:Lo44;

    iput-object p2, p0, Ln44;->Z:Lje5;

    iput-boolean p3, p0, Ln44;->s0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln44;

    iget-object v1, p0, Ln44;->Y:Lo44;

    iget-object v2, p0, Ln44;->Z:Lje5;

    iget-boolean p0, p0, Ln44;->s0:Z

    invoke-direct {v0, v1, v2, p0, p1}, Ln44;-><init>(Lo44;Lje5;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ln44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ln44;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln44;->Y:Lo44;

    iget-object v1, p1, Lo44;->g:Lf44;

    iget-object v8, p0, Ln44;->Z:Lje5;

    iget-wide v3, v8, Lje5;->a:J

    new-instance v9, Lf44;

    iget-object v6, v1, Lf44;->e:Lgi9;

    invoke-virtual {v6, v3, v4}, Lgi9;->a(J)Z

    iget-boolean v7, v1, Lf44;->c:Z

    iget-boolean v4, v1, Lf44;->a:Z

    iget-boolean v5, p0, Ln44;->s0:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lf44;-><init>(ZZLgi9;ZLje5;)V

    iput v2, p0, Ln44;->X:I

    invoke-static {p1, v9, p0}, Lo44;->a(Lo44;Lf44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
