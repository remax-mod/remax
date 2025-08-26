.class public final synthetic Lj26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll26;

.field public final synthetic c:Lz26;


# direct methods
.method public synthetic constructor <init>(Ll26;Lz26;I)V
    .locals 0

    iput p3, p0, Lj26;->a:I

    iput-object p1, p0, Lj26;->b:Ll26;

    iput-object p2, p0, Lj26;->c:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj26;->b:Ll26;

    iget-object p0, p0, Lj26;->c:Lz26;

    iput-object p0, v0, Ll26;->s0:Lz26;

    return-void

    :pswitch_0
    iget-object v0, p0, Lj26;->b:Ll26;

    iget-object p0, p0, Lj26;->c:Lz26;

    iput-object p0, v0, Ll26;->Z:Lz26;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
