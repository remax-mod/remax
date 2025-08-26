.class public final Lbn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2a;


# instance fields
.field public final synthetic X:Lbn8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lwne;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ll66;


# direct methods
.method public constructor <init>(Lbkb;Ljava/lang/Object;Lmu1;Lbn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn7;->b:Lwne;

    iput-object p2, p0, Lbn7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbn7;->o:Ll66;

    iput-object p4, p0, Lbn7;->X:Lbn8;

    const/4 p1, 0x0

    iput-object p1, p0, Lbn7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Li76;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lbn7;->b:Lwne;

    invoke-interface {p0, v0}, Lwne;->l(Ljava/lang/Runnable;)V

    return-void
.end method
