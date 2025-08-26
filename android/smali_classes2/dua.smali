.class public final Ldua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0e;


# instance fields
.field public final X:Lti9;

.field public final a:[Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lti9;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:[Ljava/lang/String;

    sget-object p1, Lfua;->a:Lfua;

    invoke-virtual {p1}, Lfua;->b()Lje7;

    move-result-object p1

    iput-object p1, p0, Ldua;->b:Lje7;

    new-instance p1, Lzj7;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ldua;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    iput-object v0, p0, Ldua;->o:Lti9;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti9;

    iput-object p1, p0, Ldua;->X:Lti9;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldua;->o:Lti9;

    invoke-interface {p0}, Lgld;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcua;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcua;

    iget v1, v0, Lcua;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcua;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcua;

    invoke-direct {v0, p0, p2}, Lcua;-><init>(Ldua;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcua;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcua;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ldua;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti9;

    iput v3, v0, Lcua;->Y:I

    invoke-interface {p0, p1, v0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldua;->X:Lti9;

    invoke-interface {p0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbua;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldua;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    iget-object v1, p0, Ldua;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    iget-object p0, p0, Ldua;->a:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbua;->a:Lbua;

    goto :goto_0

    :cond_0
    sget-object p0, Lbua;->b:Lbua;

    :goto_0
    invoke-interface {v0, p0}, Lti9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Ldua;->X:Lti9;

    invoke-interface {p0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbua;

    sget-object v0, Lbua;->a:Lbua;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
