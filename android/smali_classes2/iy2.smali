.class public interface abstract Liy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhy2;->a:Lhy2;

    sput-object v0, Liy2;->m:Lhy2;

    return-void
.end method


# virtual methods
.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljz2;

    invoke-virtual {p0, p1, p2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    new-instance p1, Lt03;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lt03;-><init>(Lmn5;I)V

    invoke-static {p1, p3}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
