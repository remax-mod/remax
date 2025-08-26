.class public abstract Lso2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lp4d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    sput-object v1, Lso2;->a:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lwha;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Leua;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    return-void
.end method
