.class public final Lvl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lug;
.implements Lase;


# static fields
.field public static o:Lvl;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lje7;Lkhe;Lx6a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lnd7;->h:Lx6a;

    iput-object p2, p0, Lvl;->b:Lje7;

    iput-object p1, p0, Lvl;->a:Landroid/app/Application;

    iput-object p3, p0, Lvl;->c:Lje7;

    sput-object p0, Lvl;->o:Lvl;

    return-void
.end method

.method public static b()Led3;
    .locals 1

    sget-object v0, Lvl;->o:Lvl;

    iget-object v0, v0, Lvl;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    return-object v0
.end method


# virtual methods
.method public final a()Lp7b;
    .locals 0

    iget-object p0, p0, Lvl;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7b;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvl;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lsme;
    .locals 1

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ltme;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltme;

    invoke-virtual {p0}, Ltme;->c()Lsme;

    move-result-object p0

    return-object p0
.end method
