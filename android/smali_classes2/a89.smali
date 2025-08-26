.class public final La89;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll89;

.field public o:Ll89;

.field public s0:I


# direct methods
.method public constructor <init>(Ll89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La89;->Z:Ll89;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La89;->Y:Ljava/lang/Object;

    iget p1, p0, La89;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La89;->s0:I

    iget-object p1, p0, La89;->Z:Ll89;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ll89;->a(Ll89;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
