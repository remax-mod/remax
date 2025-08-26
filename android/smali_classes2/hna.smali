.class public final Lhna;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lina;


# direct methods
.method public constructor <init>(Lina;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhna;->X:Lina;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhna;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhna;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhna;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhna;

    iget-object p0, p0, Lhna;->X:Lina;

    invoke-direct {p1, p0, p2}, Lhna;-><init>(Lina;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lina;->s0:[Lbc7;

    iget-object p0, p0, Lhna;->X:Lina;

    iget-object p1, p0, Lina;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Ljp;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string v0, "app.notification.show.new.users"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v1, p0, Lina;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    check-cast v1, Ljp;

    invoke-virtual {v1, v0, p1}, Le3;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lina;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    new-instance v1, Leaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Leaf;->a:Ljava/lang/Boolean;

    new-instance p1, Lgaf;

    invoke-direct {p1, v1}, Lgaf;-><init>(Leaf;)V

    invoke-interface {v0, p1}, Lpk;->a(Lgaf;)J

    invoke-virtual {p0}, Lina;->q()Lkl7;

    move-result-object p1

    iget-object p0, p0, Lina;->X:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
