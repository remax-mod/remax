.class public final Le80;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf80;

.field public Z:I

.field public o:Lf80;


# direct methods
.method public constructor <init>(Lf80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le80;->Y:Lf80;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le80;->X:Ljava/lang/Object;

    iget p1, p0, Le80;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le80;->Z:I

    iget-object p1, p0, Le80;->Y:Lf80;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf80;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
