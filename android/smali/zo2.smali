.class public final Lzo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp2;


# static fields
.field public static final d:Lmq9;


# instance fields
.field public final a:I

.field public final b:Lzy5;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmq9;-><init>(I)V

    sput-object v0, Lzo2;->d:Lmq9;

    return-void
.end method

.method public constructor <init>(ILzy5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzo2;->a:I

    iput-object p2, p0, Lzo2;->b:Lzy5;

    iput-boolean p3, p0, Lzo2;->c:Z

    return-void
.end method
