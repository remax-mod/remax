.class public abstract Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqec;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lqec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhvc;->a:Lqec;

    return-void
.end method
