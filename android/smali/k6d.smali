.class public final Lk6d;
.super Lk1;
.source "SourceFile"


# instance fields
.field public final s0:I

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILsad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6d;->s0:I

    iput-object p2, p0, Lk6d;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Lk6d;->t0:Ljava/lang/Object;

    invoke-super {p0, v0}, Lk1;->l(Ljava/lang/Object;)Z

    return-void
.end method
