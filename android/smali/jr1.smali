.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3;


# instance fields
.field public final a:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ldr;-><init>(Lje7;Lje7;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Ljr1;->a:Lkhe;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Llx3;
    .locals 0

    iget-object p0, p0, Ljr1;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx3;

    return-object p0
.end method
