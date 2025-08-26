.class public final Lv4e;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ly4e;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4e;->X:Ly4e;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv4e;->o:Ljava/lang/Object;

    iget p1, p0, Lv4e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4e;->Y:I

    iget-object p1, p0, Lv4e;->X:Ly4e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ly4e;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
