.class public final Lihf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lnif;

.field public final synthetic Y:Lcu8;

.field public final synthetic Z:Lwgf;

.field public final synthetic s0:Lgef;


# direct methods
.method public constructor <init>(Lnif;Lcu8;Lwgf;Lgef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lihf;->X:Lnif;

    iput-object p2, p0, Lihf;->Y:Lcu8;

    iput-object p3, p0, Lihf;->Z:Lwgf;

    iput-object p4, p0, Lihf;->s0:Lgef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lihf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lihf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lihf;

    iget-object v3, p0, Lihf;->Z:Lwgf;

    iget-object v4, p0, Lihf;->s0:Lgef;

    iget-object v1, p0, Lihf;->X:Lnif;

    iget-object v2, p0, Lihf;->Y:Lcu8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lihf;-><init>(Lnif;Lcu8;Lwgf;Lgef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lihf;->Y:Lcu8;

    iget-wide v0, p1, Lmi0;->b:J

    iget-object p1, p0, Lihf;->Z:Lwgf;

    iget-object v2, p0, Lihf;->s0:Lgef;

    iget-object p0, p0, Lihf;->X:Lnif;

    invoke-virtual {p0, v0, v1, p1, v2}, Lnif;->a(JLwgf;Lgef;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
