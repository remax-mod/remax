.class public final Lvzf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzzf;

.field public Z:I

.field public o:Lzzf;


# direct methods
.method public constructor <init>(Lzzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvzf;->Y:Lzzf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvzf;->X:Ljava/lang/Object;

    iget p1, p0, Lvzf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvzf;->Z:I

    iget-object p1, p0, Lvzf;->Y:Lzzf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzzf;->r(Lzzf;Lw97;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
