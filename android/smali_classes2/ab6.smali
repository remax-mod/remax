.class public final Lab6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab6;->a:Lje7;

    iput-object p2, p0, Lab6;->b:Lje7;

    iput-object p3, p0, Lab6;->c:Lje7;

    return-void
.end method

.method public static a(Lab6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget v0, Lft4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lkt4;->o:Lkt4;

    invoke-static {v0, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v6

    iget-object v0, p0, Lab6;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lza6;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lza6;-><init>(Lab6;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
