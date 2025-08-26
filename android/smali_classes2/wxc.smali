.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    iput-object p1, p0, Lwxc;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lwxc;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    return-wide v0
.end method
