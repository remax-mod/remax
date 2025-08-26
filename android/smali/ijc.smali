.class public abstract Lijc;
.super Lhjc;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Lhjc;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lijc;->b:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lijc;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi0;->a:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    sget-object v0, Lnec;->a:Loec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loec;->a(Ln66;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lgi0;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
