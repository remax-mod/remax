.class public final Li80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li80;->a:Lje7;

    iput-object p2, p0, Li80;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li80;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-virtual {v0, v1}, Lad;->f(Ljava/lang/String;)V

    iget-object p0, p0, Li80;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5a;

    iget-object p0, p0, Le5a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    new-instance v0, Lau;

    sget-object v1, Lsla;->t0:Lsla;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
