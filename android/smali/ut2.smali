.class public final Lut2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwt2;


# direct methods
.method public constructor <init>(Lwt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut2;->Y:Lwt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lat5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lut2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lut2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lut2;

    iget-object p0, p0, Lut2;->Y:Lwt2;

    invoke-direct {v0, p0, p2}, Lut2;-><init>(Lwt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lut2;->X:Ljava/lang/Object;

    check-cast p1, Lat5;

    iget-object p0, p0, Lut2;->Y:Lwt2;

    iget-object p0, p0, Lwt2;->c:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
