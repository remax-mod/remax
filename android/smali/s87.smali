.class public final Ls87;
.super Lk87;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lz87;

.field public final c:Lt87;

.field public final o:Lf03;


# direct methods
.method public constructor <init>(Lz87;Lt87;Lf03;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Ls87;->b:Lz87;

    iput-object p2, p0, Ls87;->c:Lt87;

    iput-object p3, p0, Ls87;->o:Lf03;

    iput-object p4, p0, Ls87;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ls87;->o:Lf03;

    iget-object v0, p0, Ls87;->X:Ljava/lang/Object;

    iget-object v1, p0, Ls87;->b:Lz87;

    iget-object p0, p0, Ls87;->c:Lt87;

    invoke-static {v1, p0, p1, v0}, Lz87;->access$continueCompleting(Lz87;Lt87;Lf03;Ljava/lang/Object;)V

    return-void
.end method
