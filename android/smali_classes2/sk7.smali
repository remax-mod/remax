.class public final synthetic Lsk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl7;


# direct methods
.method public synthetic constructor <init>(Lfl7;I)V
    .locals 0

    iput p2, p0, Lsk7;->a:I

    iput-object p1, p0, Lsk7;->b:Lfl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lsk7;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsk7;->b:Lfl7;

    iget-object p0, p0, Lfl7;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lsk7;->b:Lfl7;

    iget-object p0, p0, Lfl7;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
