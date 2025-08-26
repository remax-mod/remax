.class public final Lun3;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyn3;

.field public Z:I

.field public o:Lyn3;


# direct methods
.method public constructor <init>(Lyn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lun3;->Y:Lyn3;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lun3;->X:Ljava/lang/Object;

    iget p1, p0, Lun3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun3;->Z:I

    iget-object p1, p0, Lun3;->Y:Lyn3;

    invoke-static {p1, p0}, Lyn3;->c(Lyn3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
