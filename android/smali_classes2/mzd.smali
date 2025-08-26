.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lkk5;

.field public final b:Lti4;

.field public final c:Ly7d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmzd;

    invoke-static {v0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-virtual {v0}, Lh23;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmzd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkk5;Lti4;Ly7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->a:Lkk5;

    iput-object p2, p0, Lmzd;->b:Lti4;

    iput-object p3, p0, Lmzd;->c:Ly7d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    :goto_0
    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkke;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    sget-object v1, Lzd6;->a:Lzd6;

    move-object v6, v0

    check-cast v6, Lw9a;

    invoke-virtual {v6}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v8, Llzd;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Llzd;-><init>(Landroidx/fragment/app/a;Lmzd;Ljava/lang/String;Lw9a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0, p1, v8, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
