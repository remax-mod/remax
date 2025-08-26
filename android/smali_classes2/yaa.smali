.class public final Lyaa;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzaa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyaa;->X:Lzaa;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyaa;->o:Ljava/lang/Object;

    iget p1, p0, Lyaa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyaa;->Y:I

    iget-object p1, p0, Lyaa;->X:Lzaa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzaa;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method
