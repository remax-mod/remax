.class public final Lcm8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Ldm8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm8;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lcm8;->Z:Ldm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcm8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcm8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcm8;

    iget-object v1, p0, Lcm8;->Y:Landroid/net/Uri;

    iget-object p0, p0, Lcm8;->Z:Ldm8;

    invoke-direct {v0, v1, p0, p2}, Lcm8;-><init>(Landroid/net/Uri;Ldm8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcm8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm8;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v0, p0, Lcm8;->Z:Ldm8;

    iget-object v1, v0, Ldm8;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, Lcm8;->Y:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Ltfg;->x(Landroid/net/Uri;Landroid/content/Context;Lo45;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Ldm8;->b:Lbm8;

    iget-object v0, p1, Lbm8;->b:Ls35;

    new-instance v1, Lyl8;

    invoke-direct {v1, p0}, Lyl8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p0, p1, Lbm8;->b:Ls35;

    sget-object p1, Lwl8;->a:Lwl8;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "try to share internal file!"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
