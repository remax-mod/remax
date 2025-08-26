.class public final Lrg7;
.super Lpg7;
.source "SourceFile"

# interfaces
.implements Lug7;


# instance fields
.field public final a:Lgh7;

.field public final b:Llx3;


# direct methods
.method public constructor <init>(Lgh7;Llx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg7;->a:Lgh7;

    iput-object p2, p0, Lrg7;->b:Llx3;

    iget-object p0, p1, Lgh7;->d:Lfg7;

    sget-object p1, Lfg7;->a:Lfg7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lpag;->d(Llx3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Llx3;
    .locals 0

    iget-object p0, p0, Lrg7;->b:Llx3;

    return-object p0
.end method

.method public final m(Leh7;Leg7;)V
    .locals 1

    iget-object p1, p0, Lrg7;->a:Lgh7;

    iget-object p2, p1, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->a:Lfg7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lgh7;->f(Lah7;)V

    iget-object p0, p0, Lrg7;->b:Llx3;

    invoke-static {p0}, Lpag;->d(Llx3;)V

    :cond_0
    return-void
.end method
