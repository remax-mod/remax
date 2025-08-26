.class public final Ldj4;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lej4;


# direct methods
.method public synthetic constructor <init>(Lej4;I)V
    .locals 0

    iput p2, p0, Ldj4;->b:I

    iput-object p1, p0, Ldj4;->c:Lej4;

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ldj4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldj4;->c:Lej4;

    iget-object p0, p0, Lej4;->b:Landroid/content/Context;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldj4;->c:Lej4;

    iget-object p0, p0, Lej4;->a:Landroid/app/Application;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
