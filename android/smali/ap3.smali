.class public final Lap3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldn3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lap3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lap3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lap3;

    iget-object p0, p0, Lap3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lap3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lap3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lap3;->X:Ljava/lang/Object;

    check-cast p1, Ldn3;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object p0, p0, Lap3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->s0:La3g;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->Z:La3g;

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->Y:La3g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ldn3;->a:Ljava/util/List;

    invoke-virtual {v4, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ldn3;->b:Ljava/util/List;

    invoke-virtual {v3, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ldn3;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p1

    iget-object p1, p1, Loo3;->z0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn3;

    iget-object p1, p1, Ldn3;->a:Ljava/util/List;

    invoke-virtual {v4, p1}, Lhl7;->E(Ljava/util/List;)V

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-virtual {v3, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    iget-object p0, p0, Loo3;->z0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn3;

    iget-object p0, p0, Ldn3;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v1
.end method
