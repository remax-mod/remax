.class public final synthetic Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3a;
.implements Llde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    iput p1, p0, Lnpb;->a:I

    iput-object p2, p0, Lnpb;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lnpb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnpb;->b:Landroid/content/Context;

    invoke-static {p1}, Lv3c;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "proxy_retention"

    iget-boolean p0, p0, Lnpb;->c:Z

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnpb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpb;->b:Landroid/content/Context;

    iget-boolean p0, p0, Lnpb;->c:Z

    invoke-static {v0, p0}, Lare;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnpb;->b:Landroid/content/Context;

    iget-boolean p0, p0, Lnpb;->c:Z

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lare;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnpb;->b:Landroid/content/Context;

    iget-boolean p0, p0, Lnpb;->c:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lare;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
