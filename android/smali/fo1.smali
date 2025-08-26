.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno1;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lno1;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lfo1;->a:I

    iput-object p1, p0, Lfo1;->b:Lno1;

    iput-object p2, p0, Lfo1;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfo1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfo1;->b:Lno1;

    iget-object p0, p0, Lfo1;->c:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lno1;->F(Lno1;Ljava/lang/CharSequence;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lno1;->y(Lno1;Ljava/lang/CharSequence;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lno1;->G(Lno1;Ljava/lang/CharSequence;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
