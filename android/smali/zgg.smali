.class public final Lzgg;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lqne;


# direct methods
.method public constructor <init>(Lqne;)V
    .locals 0

    iput-object p1, p0, Lzgg;->d:Lqne;

    invoke-direct {p0}, Lyjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    return-void
.end method

.method public final h(Lejg;)V
    .locals 1

    iget-object p1, p1, Lejg;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lzgg;->d:Lqne;

    invoke-static {p1, v0, p0}, Lmqd;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqne;)V

    return-void
.end method
