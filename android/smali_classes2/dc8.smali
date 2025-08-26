.class public final synthetic Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc8;


# direct methods
.method public synthetic constructor <init>(Lhc8;I)V
    .locals 0

    iput p2, p0, Ldc8;->a:I

    iput-object p1, p0, Ldc8;->b:Lhc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldc8;->b:Lhc8;

    invoke-virtual {p0}, Lhc8;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhc8;->l:Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldc8;->b:Lhc8;

    iget-object p0, p0, Lhc8;->d:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luc7;->m()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
