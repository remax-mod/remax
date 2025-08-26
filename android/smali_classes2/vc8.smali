.class public final Lvc8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Les8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Les8;)V
    .locals 0

    iput-object p1, p0, Lvc8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvc8;->Y:Les8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvc8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvc8;

    iget-object v0, p0, Lvc8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lvc8;->Y:Les8;

    invoke-direct {p1, v0, p2, p0}, Lvc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Les8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc8;->X:Ljava/lang/Object;

    check-cast p1, Ll20;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ll20;->g:Lc20;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lvm8;

    iget-object p0, p0, Lvc8;->Y:Les8;

    iget-object p0, p0, Les8;->a:Lcu8;

    iget-wide v4, p0, Lmi0;->b:J

    iget-object p0, p1, Ll20;->g:Lc20;

    iget-wide v6, p0, Lc20;->a:J

    invoke-static {p1}, Lfp3;->F(Ll20;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lc20;->d:Ljava/lang/String;

    iget-object v11, p0, Lc20;->b:Ljava/lang/String;

    iget-object v9, p0, Lc20;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvm8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method
