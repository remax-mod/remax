.class public final Liy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo43;

.field public c:I

.field public d:Z

.field public final e:Lw4d;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo43;Lw4d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liy3;->a:Ljava/lang/Object;

    invoke-static {p2}, Lo43;->o(Lo43;)Lo43;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liy3;->b:Lo43;

    const/4 p1, 0x0

    iput p1, p0, Liy3;->c:I

    iput-boolean p1, p0, Liy3;->d:Z

    iput-object p3, p0, Liy3;->e:Lw4d;

    iput p4, p0, Liy3;->f:I

    return-void
.end method
