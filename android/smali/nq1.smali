.class public final Lnq1;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic s0:Loq1;


# direct methods
.method public constructor <init>(Loq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1;->s0:Loq1;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnq1;->s0:Loq1;

    iget-object p0, p0, Loq1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq1;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llq1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
