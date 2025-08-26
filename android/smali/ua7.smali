.class public abstract Lua7;
.super Lha6;
.source "SourceFile"


# static fields
.field public static final t0:[I


# instance fields
.field public X:[I

.field public final Y:I

.field public Z:Lx6d;

.field public final o:Lwr6;

.field public final s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw42;->h:[I

    sput-object v0, Lua7;->t0:[I

    return-void
.end method

.method public constructor <init>(Lwr6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lha6;->a:I

    sget-object v0, Lsa7;->v0:Lsa7;

    invoke-virtual {v0, p2}, Lsa7;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lm5d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lm5d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljb7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljb7;-><init>(ILjb7;Lm5d;)V

    iput-object v2, p0, Lha6;->c:Ljb7;

    sget-object v0, Lsa7;->t0:Lsa7;

    invoke-virtual {v0, p2}, Lsa7;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lha6;->b:Z

    sget-object v0, Lua7;->t0:[I

    iput-object v0, p0, Lua7;->X:[I

    sget-object v0, Lad4;->a:La7d;

    iput-object v0, p0, Lua7;->Z:Lx6d;

    iput-object p1, p0, Lua7;->o:Lwr6;

    sget-object p1, Lsa7;->s0:Lsa7;

    invoke-virtual {p1, p2}, Lsa7;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lua7;->Y:I

    :cond_1
    sget-object p1, Lsa7;->Y:Lsa7;

    invoke-virtual {p1, p2}, Lsa7;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lua7;->s0:Z

    return-void
.end method
