.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;


# instance fields
.field public final a:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr61;->a:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lty3;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lr61;->a:Lje7;

    return-void
.end method
