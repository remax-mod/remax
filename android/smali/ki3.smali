.class public final Lki3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry9;


# static fields
.field public static final b:Lki3;


# instance fields
.field public final a:Ldw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lki3;->b:Lki3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkq0;->r(Ljava/lang/Object;)Ldw6;

    move-result-object p1

    iput-object p1, p0, Lki3;->a:Ldw6;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;Lpy9;)V
    .locals 2

    new-instance v0, Lwt1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lki3;->a:Ldw6;

    invoke-virtual {p0, v0, p1}, Ldw6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()Lbm7;
    .locals 0

    iget-object p0, p0, Lki3;->a:Ldw6;

    return-object p0
.end method

.method public final l(Lpy9;)V
    .locals 0

    return-void
.end method
