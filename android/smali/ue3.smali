.class public final Lue3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lve3;

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lve3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue3;->X:Lve3;

    iput-boolean p2, p0, Lue3;->Y:Z

    iput-wide p3, p0, Lue3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lue3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lue3;

    iget-boolean v2, p0, Lue3;->Y:Z

    iget-wide v3, p0, Lue3;->Z:J

    iget-object v1, p0, Lue3;->X:Lve3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lue3;-><init>(Lve3;ZJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lue3;->X:Lve3;

    iget-object v0, p1, Lve3;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.call.add.dontshowconfirmation"

    iget-boolean v2, p0, Lue3;->Y:Z

    invoke-virtual {v0, v1, v2}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v0, Lje1;->c:Lje1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lue3;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc64;

    invoke-direct {v0, p0}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lve3;->Y:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
