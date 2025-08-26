.class public final Lb59;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln59;

.field public final synthetic Y:Lcu8;

.field public final synthetic Z:Z

.field public final synthetic s0:Ll20;


# direct methods
.method public constructor <init>(Ln59;Lcu8;ZLl20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb59;->X:Ln59;

    iput-object p2, p0, Lb59;->Y:Lcu8;

    iput-boolean p3, p0, Lb59;->Z:Z

    iput-object p4, p0, Lb59;->s0:Ll20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lb59;

    iget-boolean v3, p0, Lb59;->Z:Z

    iget-object v4, p0, Lb59;->s0:Ll20;

    iget-object v1, p0, Lb59;->X:Ln59;

    iget-object v2, p0, Lb59;->Y:Lcu8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb59;-><init>(Ln59;Lcu8;ZLl20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb59;->Y:Lcu8;

    iget-wide v1, p1, Lmi0;->b:J

    iget-object p1, p0, Lb59;->s0:Ll20;

    invoke-virtual {p1}, Ll20;->d()Z

    move-result v5

    iget-object v0, p0, Lb59;->X:Ln59;

    iget-boolean v3, p0, Lb59;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ln59;->K(JZZZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
