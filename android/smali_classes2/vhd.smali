.class public final Lvhd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcid;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcid;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvhd;->Y:Lcid;

    iput-boolean p2, p0, Lvhd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvhd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvhd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvhd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvhd;

    iget-object v0, p0, Lvhd;->Y:Lcid;

    iget-boolean p0, p0, Lvhd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lvhd;-><init>(Lcid;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvhd;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lcid;->O0:[Lbc7;

    iget-object p1, p0, Lvhd;->Y:Lcid;

    invoke-virtual {p1}, Lcid;->s()Lkxc;

    move-result-object v1

    check-cast v1, Ljp;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v4, "app.privacy.online.show"

    invoke-virtual {v1, v4, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v5, p0, Lvhd;->Z:Z

    if-ne v1, v5, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcid;->s()Lkxc;

    move-result-object v1

    check-cast v1, Ljp;

    invoke-virtual {v1, v4, v5}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcid;->r()Lpk;

    move-result-object v1

    new-instance v4, Leaf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Leaf;->h:Ljava/lang/Boolean;

    new-instance v5, Lgaf;

    invoke-direct {v5, v4}, Lgaf;-><init>(Leaf;)V

    invoke-interface {v1, v5}, Lpk;->a(Lgaf;)J

    iput v3, p0, Lvhd;->X:I

    invoke-static {p1, p0}, Lcid;->q(Lcid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
