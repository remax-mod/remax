.class public final Lpgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;


# instance fields
.field public final synthetic X:Lry1;

.field public final synthetic Y:Lxi9;

.field public final synthetic Z:La66;

.field public final synthetic a:Leg7;

.field public final synthetic b:Lmec;

.field public final synthetic c:Lsx3;

.field public final synthetic o:Leg7;


# direct methods
.method public constructor <init>(Leg7;Lmec;Lsx3;Leg7;Lsy1;Laj9;La66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgc;->a:Leg7;

    iput-object p2, p0, Lpgc;->b:Lmec;

    iput-object p3, p0, Lpgc;->c:Lsx3;

    iput-object p4, p0, Lpgc;->o:Leg7;

    iput-object p5, p0, Lpgc;->X:Lry1;

    iput-object p6, p0, Lpgc;->Y:Lxi9;

    iput-object p7, p0, Lpgc;->Z:La66;

    return-void
.end method


# virtual methods
.method public final m(Leh7;Leg7;)V
    .locals 3

    iget-object p1, p0, Lpgc;->a:Leg7;

    iget-object v0, p0, Lpgc;->b:Lmec;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Logc;

    iget-object p2, p0, Lpgc;->Y:Lxi9;

    iget-object v2, p0, Lpgc;->Z:La66;

    invoke-direct {p1, p2, v2, v1}, Logc;-><init>(Lxi9;La66;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lpgc;->c:Lsx3;

    invoke-static {p0, v1, v1, p1, p2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    iput-object p0, v0, Lmec;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lpgc;->o:Leg7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Lx77;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lmec;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    if-ne p2, p1, :cond_3

    sget-object p1, Le5f;->a:Le5f;

    iget-object p0, p0, Lpgc;->X:Lry1;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
