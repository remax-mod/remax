.class public final Lgj6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lij6;

.field public final synthetic Y:Ljava/io/File;


# direct methods
.method public constructor <init>(Lij6;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj6;->X:Lij6;

    iput-object p2, p0, Lgj6;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgj6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgj6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgj6;

    iget-object v0, p0, Lgj6;->X:Lij6;

    iget-object p0, p0, Lgj6;->Y:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lgj6;-><init>(Lij6;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj6;->X:Lij6;

    iget-object p1, p1, Lij6;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwha;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {p1, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lgj6;->Y:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0415\u0441\u043b\u0438 \u0447\u0442\u043e \u0444\u0430\u0439\u043b \u043c\u043e\u0436\u043d\u043e \u0431\u0443\u0434\u0435\u0442 \u043d\u0430\u0439\u0442\u0438 \u043f\u043e \u044d\u0442\u043e\u043c\u0443 \u043f\u0443\u0442\u0438: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwha;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    move-result-object p0

    return-object p0
.end method
