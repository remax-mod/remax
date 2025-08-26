.class public final Ltj7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lon5;

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/lang/String;

.field public o:Lvj7;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lvj7;

.field public v0:I


# direct methods
.method public constructor <init>(Lvj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj7;->u0:Lvj7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltj7;->t0:Ljava/lang/Object;

    iget p1, p0, Ltj7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj7;->v0:I

    iget-object v0, p0, Ltj7;->u0:Lvj7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvj7;->j(Lon5;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
