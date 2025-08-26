.class public final synthetic Ly5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6b;


# direct methods
.method public synthetic constructor <init>(Lf6b;I)V
    .locals 0

    iput p2, p0, Ly5b;->a:I

    iput-object p1, p0, Ly5b;->b:Lf6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly5b;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly5b;->b:Lf6b;

    invoke-static {p0, p1}, Lf6b;->a(Lf6b;F)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Ly5b;->b:Lf6b;

    invoke-static {p0, p1, p2}, Lf6b;->c(Lf6b;FF)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly5b;->b:Lf6b;

    invoke-static {p0, p1}, Lf6b;->b(Lf6b;F)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
