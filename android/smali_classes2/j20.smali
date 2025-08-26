.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lmqb;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li20;-><init>(I)V

    new-instance v1, Lj20;

    invoke-direct {v1, v0}, Lj20;-><init>(Li20;)V

    return-void
.end method

.method public constructor <init>(Li20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Li20;->b:F

    iput v0, p0, Lj20;->a:F

    iget v0, p1, Li20;->c:F

    iput v0, p0, Lj20;->b:F

    iget-object v0, p1, Li20;->a:Lmqb;

    iput-object v0, p0, Lj20;->c:Lmqb;

    iget-boolean p1, p1, Li20;->d:Z

    iput-boolean p1, p0, Lj20;->d:Z

    return-void
.end method
