.class public final Lx19;
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

    iput-object p1, p0, Lx19;->a:Lje7;

    iput-object p2, p0, Lx19;->b:Lje7;

    iput-object p3, p0, Lx19;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx19;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v7, Lw19;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lw19;-><init>(Ljava/lang/Long;Lx19;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
