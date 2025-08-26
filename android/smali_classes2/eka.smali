.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp7b;

.field public final c:Ljava/lang/String;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Landroid/content/Context;Lp7b;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leka;->a:Landroid/content/Context;

    iput-object p3, p0, Leka;->b:Lp7b;

    const-class p2, Leka;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leka;->c:Ljava/lang/String;

    iput-object p4, p0, Leka;->d:Lje7;

    iput-object p1, p0, Leka;->e:Lje7;

    new-instance p1, Ls4a;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ls4a;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Leka;->f:Lkhe;

    return-void
.end method
