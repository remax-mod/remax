.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3g;


# direct methods
.method public synthetic constructor <init>(La3g;I)V
    .locals 0

    iput p2, p0, Licb;->a:I

    iput-object p1, p0, Licb;->b:La3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Licb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Licb;->b:La3g;

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    check-cast p0, Ljcb;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Ll22;

    move-result-object p0

    iget-object p0, p0, Ll22;->b:Lz12;

    invoke-virtual {p0}, Lz12;->e()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Licb;->b:La3g;

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    check-cast p0, Ljcb;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Ll22;

    move-result-object p0

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lj22;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj22;-><init>(Ll22;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Licb;->b:La3g;

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    check-cast p0, Ljcb;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Ll22;

    move-result-object p0

    iget-object p0, p0, Ll22;->b:Lz12;

    invoke-virtual {p0}, Lz12;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
