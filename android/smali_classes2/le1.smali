.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;

.field public final synthetic c:Lme1;


# direct methods
.method public synthetic constructor <init>(Lm56;Lme1;I)V
    .locals 0

    iput p3, p0, Lle1;->a:I

    iput-object p1, p0, Lle1;->b:Lm56;

    iput-object p2, p0, Lle1;->c:Lme1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lle1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle1;->b:Lm56;

    iget-object p0, p0, Lle1;->c:Lme1;

    invoke-interface {v0, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lle1;->b:Lm56;

    iget-object p0, p0, Lle1;->c:Lme1;

    invoke-interface {v0, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
