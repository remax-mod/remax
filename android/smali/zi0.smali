.class public abstract Lzi0;
.super Lg78;
.source "SourceFile"


# instance fields
.field public final v0:J

.field public final w0:J

.field public x0:Lqz7;

.field public y0:[I


# direct methods
.method public constructor <init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lg78;-><init>(Lt24;La34;Lqy5;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lzi0;->v0:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lzi0;->w0:J

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lzi0;->y0:[I

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    aget p0, p0, p1

    return p0
.end method
