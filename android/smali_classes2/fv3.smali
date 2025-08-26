.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk56;

.field public final c:Lk56;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljr0;Ljr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv3;->a:Ljava/lang/String;

    iput-object p2, p0, Lfv3;->b:Lk56;

    iput-object p3, p0, Lfv3;->c:Lk56;

    return-void
.end method


# virtual methods
.method public final a(Luu3;Luu3;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lfv3;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lfv3;->b:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Luu3;Luu3;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lfv3;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lfv3;->c:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
