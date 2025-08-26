.class public final Ll9a;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public o:Ljava/lang/Object;

.field public s0:Lone/me/messages/list/loader/MessageModel;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lm9a;

.field public w0:I


# direct methods
.method public constructor <init>(Lm9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9a;->v0:Lm9a;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll9a;->u0:Ljava/lang/Object;

    iget p1, p0, Ll9a;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9a;->w0:I

    iget-object p1, p0, Ll9a;->v0:Lm9a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm9a;->e(Lzy7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
