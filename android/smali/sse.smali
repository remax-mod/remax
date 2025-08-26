.class public final Lsse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final synthetic a:I

.field public final b:Ldab;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ldab;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsse;->a:I

    iput-object p1, p0, Lsse;->b:Ldab;

    iput-object p2, p0, Lsse;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfi0;Leab;)V
    .locals 3

    iget v0, p0, Lsse;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltr0;

    invoke-direct {v0, p0, p1, p2}, Ltr0;-><init>(Lsse;Lfi0;Leab;)V

    iget-object p0, p0, Lsse;->b:Ldab;

    invoke-interface {p0, v0, p2}, Ldab;->a(Lfi0;Leab;)V

    return-void

    :pswitch_0
    invoke-static {}, Lf46;->I()Le46;

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v1, v0, Loj0;->w0:Lkv6;

    iget-object v1, v1, Lkv6;->v:Lho9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lip7;

    iget-object v2, v0, Loj0;->c:Lhab;

    invoke-direct {v1, p1, v2, p2, p0}, Lip7;-><init>(Lfi0;Lhab;Leab;Lsse;)V

    new-instance p1, Lxq6;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2, p0}, Lxq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Loj0;->a(Lpj0;)V

    iget-object p0, p0, Lsse;->c:Ljava/lang/Object;

    check-cast p0, Laab;

    invoke-virtual {p0, v1}, Laab;->g(Lip7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
