.class public final Lwgg;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lqne;

.field public final synthetic e:Ltkg;


# direct methods
.method public constructor <init>(Lqne;Lahg;)V
    .locals 0

    iput-object p1, p0, Lwgg;->d:Lqne;

    iput-object p2, p0, Lwgg;->e:Ltkg;

    invoke-direct {p0}, Lyjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    iget-object p0, p0, Lwgg;->e:Ltkg;

    invoke-interface {p0}, Ltkg;->u()V

    return-void
.end method

.method public final h(Lejg;)V
    .locals 1

    iget-object p1, p1, Lejg;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object p0, p0, Lwgg;->d:Lqne;

    invoke-static {p1, v0, p0}, Lmqd;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V

    return-void
.end method
