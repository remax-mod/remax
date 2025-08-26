.class public abstract Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqze;

.field public final c:I

.field public final o:Loy5;


# direct methods
.method public constructor <init>(ILqze;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwe4;->a:I

    iput-object p2, p0, Lwe4;->b:Lqze;

    iput p3, p0, Lwe4;->c:I

    iget-object p1, p2, Lqze;->c:[Loy5;

    aget-object p1, p1, p3

    iput-object p1, p0, Lwe4;->o:Loy5;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lwe4;)Z
.end method
