.class public final Lvo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8b;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Le8b;)V
    .locals 3

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Le5a;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lkke;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo9;->a:Le8b;

    iput-object v1, p0, Lvo9;->b:Lje7;

    iput-object v0, p0, Lvo9;->c:Lje7;

    return-void
.end method
