.class public abstract Lp29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lruc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly5f;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Ly5f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc37;->f:Lruc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ly5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lze7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lze7;-><init>(I)V

    const-class v2, Ln29;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v1, Lsx6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lsx6;-><init>(I)V

    const-class v2, Lo29;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v1, Lsx6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lsx6;-><init>(I)V

    const-class v2, Lob6;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v1, Lsx6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lsx6;-><init>(I)V

    const-class v2, Lo89;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    invoke-virtual {v0}, Ly5f;->a()Lruc;

    move-result-object v0

    sput-object v0, Lp29;->a:Lruc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
