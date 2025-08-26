.class public final synthetic Lth5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi5;


# direct methods
.method public synthetic constructor <init>(Lbi5;I)V
    .locals 0

    iput p2, p0, Lth5;->a:I

    iput-object p1, p0, Lth5;->b:Lbi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lth5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lth5;->b:Lbi5;

    iget-object p0, p0, Lbi5;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lbi5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lth5;->b:Lbi5;

    iget-object p0, p0, Lbi5;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbi5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv3c;->g(Ljava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
