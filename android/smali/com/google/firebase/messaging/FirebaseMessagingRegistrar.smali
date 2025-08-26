.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llqb;Lbg4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Llqb;Lzb3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Llqb;Lzb3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lfl5;

    invoke-interface {p1, v0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfl5;

    const-class v0, Lkl5;

    invoke-interface {p1, v0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    const-class v0, Lef4;

    invoke-interface {p1, v0}, Lzb3;->c(Ljava/lang/Class;)Lgpb;

    move-result-object v2

    const-class v0, Lmj6;

    invoke-interface {p1, v0}, Lzb3;->c(Ljava/lang/Class;)Lgpb;

    move-result-object v3

    const-class v0, Ljl5;

    invoke-interface {p1, v0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljl5;

    invoke-interface {p1, p0}, Lzb3;->e(Llqb;)Lgpb;

    move-result-object v5

    const-class p0, Lwae;

    invoke-interface {p1, p0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwae;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lfl5;Lgpb;Lgpb;Ljl5;Lgpb;Lwae;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb3;",
            ">;"
        }
    .end annotation

    new-instance p0, Llqb;

    const-class v0, Lj2f;

    const-class v1, Ll2f;

    invoke-direct {p0, v0, v1}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lob8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v0, v3, v2}, Lob8;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-fcm"

    iput-object v2, v0, Lob8;->b:Ljava/lang/String;

    const-class v3, Lfl5;

    invoke-static {v3}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob8;->a(Lnh4;)V

    new-instance v3, Lnh4;

    const-class v4, Lkl5;

    invoke-direct {v3, v1, v1, v4}, Lnh4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lob8;->a(Lnh4;)V

    new-instance v3, Lnh4;

    const-class v4, Lef4;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lnh4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lob8;->a(Lnh4;)V

    new-instance v3, Lnh4;

    const-class v4, Lmj6;

    invoke-direct {v3, v1, v5, v4}, Lnh4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lob8;->a(Lnh4;)V

    const-class v3, Ljl5;

    invoke-static {v3}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob8;->a(Lnh4;)V

    new-instance v3, Lnh4;

    invoke-direct {v3, p0, v1, v5}, Lnh4;-><init>(Llqb;II)V

    invoke-virtual {v0, v3}, Lob8;->a(Lnh4;)V

    const-class v3, Lwae;

    invoke-static {v3}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob8;->a(Lnh4;)V

    new-instance v3, Lza4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lza4;-><init>(Llqb;I)V

    iput-object v3, v0, Lob8;->f:Ljava/lang/Object;

    iget p0, v0, Lob8;->d:I

    if-nez p0, :cond_0

    move v1, v5

    :cond_0
    if-eqz v1, :cond_1

    iput v5, v0, Lob8;->d:I

    invoke-virtual {v0}, Lob8;->b()Lnb3;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v2, v0}, La14;->l(Ljava/lang/String;Ljava/lang/String;)Lnb3;

    move-result-object v0

    filled-new-array {p0, v0}, [Lnb3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
