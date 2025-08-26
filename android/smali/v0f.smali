.class public final Lv0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx3;


# static fields
.field public static final c:Lsp3;


# instance fields
.field public final a:Liu3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0f;->c:Lsp3;

    return-void
.end method

.method public constructor <init>(Liu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0f;->a:Liu3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv0f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;La66;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkx3;)Ljx3;
    .locals 0

    invoke-static {p0, p1}, Ltpa;->r(Ljx3;Lkx3;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkx3;
    .locals 0

    sget-object p0, Lv0f;->c:Lsp3;

    return-object p0
.end method

.method public final minusKey(Lkx3;)Llx3;
    .locals 0

    invoke-static {p0, p1}, Ltpa;->y(Ljx3;Lkx3;)Llx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Llx3;)Llx3;
    .locals 0

    invoke-static {p0, p1}, Lema;->z(Llx3;Llx3;)Llx3;

    move-result-object p0

    return-object p0
.end method
