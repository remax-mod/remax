.class public final Lvve;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljavax/net/ssl/SSLEngine;

.field public o:Ljava/lang/Object;

.field public s0:Lwve;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lwve;

.field public v0:I


# direct methods
.method public constructor <init>(Lwve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvve;->u0:Lwve;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvve;->t0:Ljava/lang/Object;

    iget p1, p0, Lvve;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvve;->v0:I

    iget-object p1, p0, Lvve;->u0:Lwve;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwve;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
