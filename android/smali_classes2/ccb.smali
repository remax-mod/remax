.class public final Lccb;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public volatile Y:I

.field public final Z:Ls35;

.field public final b:Lfbb;

.field public final c:Ljava/lang/String;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lfbb;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lccb;->b:Lfbb;

    const-class p1, Lccb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lccb;->c:Ljava/lang/String;

    iput-object p2, p0, Lccb;->o:Lje7;

    iput-object p3, p0, Lccb;->X:Lje7;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lccb;->Z:Ls35;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Ltbb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltbb;-><init>(Lccb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p3, p2, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
