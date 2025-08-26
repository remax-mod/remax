.class public abstract Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lrze;

.field public final c:I

.field public final o:Lqy5;


# direct methods
.method public constructor <init>(ILrze;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe4;->a:I

    iput-object p2, p0, Lxe4;->b:Lrze;

    iput p3, p0, Lxe4;->c:I

    iget-object p1, p2, Lrze;->d:[Lqy5;

    aget-object p1, p1, p3

    iput-object p1, p0, Lxe4;->o:Lqy5;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lxe4;)Z
.end method
