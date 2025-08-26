.class public final Lfhf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic Y:Ljhf;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfhf;->X:Ljava/lang/Float;

    iput-object p2, p0, Lfhf;->Y:Ljhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfhf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfhf;

    iget-object v0, p0, Lfhf;->X:Ljava/lang/Float;

    iget-object p0, p0, Lfhf;->Y:Ljhf;

    invoke-direct {p1, v0, p0, p2}, Lfhf;-><init>(Ljava/lang/Float;Ljhf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfhf;->Y:Ljhf;

    iget-object p0, p0, Lfhf;->X:Ljava/lang/Float;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljhf;->d()Lnif;

    move-result-object p0

    iget-object p0, p0, Lnif;->X:Ldkf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldkf;->play()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljhf;->d()Lnif;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Lnif;->Z:Lv7c;

    iget-object v0, v0, Lv7c;->a:Lgld;

    invoke-interface {v0}, Lgld;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lijf;->o:Lgef;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p1, Lnif;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-interface {v0}, Lgef;->c()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    iget-object p0, p1, Lnif;->X:Ldkf;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1}, Ldkf;->J0(J)V

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
