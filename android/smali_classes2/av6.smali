.class public final Lav6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav6;->a:Lje7;

    iput-object p2, p0, Lav6;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzu6;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lav6;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lhz4;->a:Lhz4;

    new-instance v2, Lyg3;

    invoke-direct {v2, p0, p1, p2}, Lyg3;-><init>(Lav6;Ljava/lang/String;Lzu6;)V

    invoke-virtual {v0, v1, v2}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lav6;->b(Lzu6;)V

    return-void
.end method

.method public final b(Lzu6;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lwu6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwu6;-><init>(Lzu6;I)V

    invoke-virtual {p0, v0}, Lav6;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lav6;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->c()Lcx7;

    move-result-object p0

    invoke-virtual {p0}, Lcx7;->getImmediate()Lcx7;

    move-result-object p0

    sget-object v0, Lhz4;->a:Lhz4;

    invoke-virtual {p0, v0, p1}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    return-void
.end method
