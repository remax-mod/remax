.class public final Lls3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lns3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lns3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls3;->X:Lns3;

    iput-object p2, p0, Lls3;->Y:Ljava/lang/String;

    iput p3, p0, Lls3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lls3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lls3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lls3;

    iget-object v0, p0, Lls3;->Y:Ljava/lang/String;

    iget v1, p0, Lls3;->Z:I

    iget-object p0, p0, Lls3;->X:Lns3;

    invoke-direct {p1, p0, v0, v1, p2}, Lls3;-><init>(Lns3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lls3;->X:Lns3;

    iget-object v0, p1, Lns3;->c:Lece;

    sget-object v1, Lnz4;->a:Lnz4;

    iget-object v2, p1, Lns3;->e:Lq40;

    iget-object v3, p0, Lls3;->Y:Ljava/lang/String;

    iget p0, p0, Lls3;->Z:I

    invoke-virtual {v0, v3, p0, v1, v2}, Lece;->f(Ljava/lang/String;ILjava/util/List;Ldce;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
