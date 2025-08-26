.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La66;

.field public final synthetic c:Lvm8;

.field public final synthetic o:Lbd2;


# direct methods
.method public synthetic constructor <init>(La66;Lvm8;Lbd2;I)V
    .locals 0

    iput p4, p0, Lzc2;->a:I

    iput-object p1, p0, Lzc2;->b:La66;

    iput-object p2, p0, Lzc2;->c:Lvm8;

    iput-object p3, p0, Lzc2;->o:Lbd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Lzc2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzc2;->o:Lbd2;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    iget-object v0, p0, Lzc2;->b:La66;

    iget-object p0, p0, Lzc2;->c:Lvm8;

    invoke-interface {v0, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lzc2;->o:Lbd2;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    iget-object v0, p0, Lzc2;->b:La66;

    iget-object p0, p0, Lzc2;->c:Lvm8;

    invoke-interface {v0, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
