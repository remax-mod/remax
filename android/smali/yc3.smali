.class public final Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzff;


# static fields
.field public static final a:Ljde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc3;-><init>(I)V

    invoke-static {v0}, Lc37;->u(Ljde;)Ljde;

    move-result-object v0

    sput-object v0, Lyc3;->a:Ljde;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxw0;Li63;ZLg03;)Lbgf;
    .locals 6

    sget-object p0, Lyc3;->a:Ljde;

    invoke-interface {p0}, Ljde;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzff;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lzff;->a(Landroid/content/Context;Lxw0;Li63;ZLg03;)Lbgf;

    move-result-object p0

    return-object p0
.end method
