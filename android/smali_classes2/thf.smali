.class public final Lthf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvhf;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lthf;->X:Lvhf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lthf;->o:Ljava/lang/Object;

    iget p1, p0, Lthf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lthf;->Y:I

    iget-object p1, p0, Lthf;->X:Lvhf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvhf;->d(Lt03;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
