.class public final Ll97;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln97;


# direct methods
.method public constructor <init>(Ln97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll97;->X:Ln97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll97;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll97;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ll97;

    iget-object p0, p0, Ll97;->X:Ln97;

    invoke-direct {p1, p0, p2}, Ll97;-><init>(Ln97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ll97;->X:Ln97;

    iget-object p1, p0, Ln97;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    check-cast p1, Lk4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln97;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Loc2;

    invoke-virtual {p1}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Loc2;-><init>(JLjava/io/Serializable;I)V

    invoke-static {p1, v1}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Ln97;->o:J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
