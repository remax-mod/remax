.class public final Lawf;
.super Lfp3;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbwf;


# direct methods
.method public constructor <init>(Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawf;->e:Lbwf;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lawf;->e:Lbwf;

    iget-object p0, p0, Lbwf;->c:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object p0, p0, Lawf;->e:Lbwf;

    iget-object p0, p0, Lbwf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lawf;->e:Lbwf;

    iget-object p0, p0, Lbwf;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method
