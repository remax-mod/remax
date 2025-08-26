.class public final Ll6b;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lfi4;->a:Lfi4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lyle;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v2, p0, Ll6b;->b:Lje7;

    iput-object v1, p0, Ll6b;->c:Lje7;

    iput-object v0, p0, Ll6b;->o:Lje7;

    return-void
.end method
