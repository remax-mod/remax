.class public final Lx32;
.super Ls32;
.source "SourceFile"


# instance fields
.field public final X:Lc66;


# direct methods
.method public constructor <init>(Lc66;Lmn5;Llx3;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Ls32;-><init>(IILlx3;Lmn5;)V

    iput-object p1, p0, Lx32;->X:Lc66;

    return-void
.end method


# virtual methods
.method public final k(Llx3;II)Ll32;
    .locals 7

    new-instance v6, Lx32;

    iget-object v1, p0, Lx32;->X:Lc66;

    iget-object v2, p0, Ls32;->o:Lmn5;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lx32;-><init>(Lc66;Lmn5;Llx3;II)V

    return-object v6
.end method

.method public final n(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw32;-><init>(Lx32;Lon5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
