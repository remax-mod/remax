.class public final Lnfe;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcge;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfe;->X:Lcge;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnfe;->o:Ljava/lang/Object;

    iget p1, p0, Lnfe;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnfe;->Y:I

    iget-object p1, p0, Lnfe;->X:Lcge;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcge;->c(Lcge;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
