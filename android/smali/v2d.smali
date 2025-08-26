.class public abstract Lv2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lv2d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lv2d;->a:J

    iput-wide p4, p0, Lv2d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkhc;)Lq4c;
    .locals 0

    iget-object p0, p0, Lv2d;->c:Ljava/lang/Object;

    check-cast p0, Lq4c;

    return-object p0
.end method

.method public b(Llhc;)Lr4c;
    .locals 0

    iget-object p0, p0, Lv2d;->c:Ljava/lang/Object;

    check-cast p0, Lr4c;

    return-object p0
.end method
