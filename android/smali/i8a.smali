.class public final Li8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2;


# instance fields
.field public final a:Lje7;

.field public final b:Lkld;


# direct methods
.method public constructor <init>(Lkke;Lje7;Lox3;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li8a;->a:Lje7;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "AnimojiVerifier"

    invoke-virtual {p1, p2, v0}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p1

    invoke-virtual {p1, p3}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {p3, v0, p3, v1}, Llld;->b(IIII)Lkld;

    move-result-object p3

    iput-object p3, p0, Li8a;->b:Lkld;

    sget v0, Lft4;->o:I

    sget-object v0, Lkt4;->o:Lkt4;

    invoke-static {p2, v0}, Lz7;->R(ILkt4;)J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object p2

    invoke-static {p2}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p2

    new-instance p3, Lv59;

    const-class v5, Li8a;

    const-string v6, "internalVerify"

    const/4 v3, 0x2

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    invoke-direct {p0, p2, p3, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
