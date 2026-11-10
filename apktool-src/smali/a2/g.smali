.class public abstract La2/g;
.super LT1/M;
.source "SourceFile"


# instance fields
.field public final f:La2/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, LT1/s;-><init>()V

    new-instance v6, La2/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La2/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, La2/g;->f:La2/b;

    return-void
.end method


# virtual methods
.method public final i(LA1/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, La2/g;->f:La2/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, La2/b;->c(La2/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
