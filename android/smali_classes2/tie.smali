.class public final Ltie;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxie;

.field public o:Lxie;

.field public s0:I


# direct methods
.method public constructor <init>(Lxie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltie;->Z:Lxie;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltie;->Y:Ljava/lang/Object;

    iget p1, p0, Ltie;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltie;->s0:I

    iget-object p1, p0, Ltie;->Z:Lxie;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxie;->e(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
