.class public final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4c;


# instance fields
.field public final a:Lxye;

.field public final b:La4c;


# direct methods
.method public constructor <init>(Lxye;La4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Lxye;

    iput-object p2, p0, Lfze;->b:La4c;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfze;->b:La4c;

    invoke-interface {p0, p1, p2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfze;->b:La4c;

    invoke-interface {p0, p1, p2, p3}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfze;->b:La4c;

    invoke-interface {v0, p1, p2, p3}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfze;->a:Lxye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lxye;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lqye;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
