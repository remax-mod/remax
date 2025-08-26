.class public final Lwm2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcn2;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwm2;->X:Lcn2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm2;->o:Ljava/lang/Object;

    iget p1, p0, Lwm2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm2;->Y:I

    iget-object p1, p0, Lwm2;->X:Lcn2;

    invoke-virtual {p1, p0}, Lcn2;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
