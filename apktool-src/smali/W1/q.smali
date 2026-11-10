.class public final LW1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/C;
.implements LW1/d;
.implements LX1/o;


# instance fields
.field public final synthetic d:LW1/E;


# direct methods
.method public constructor <init>(LW1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/q;->d:LW1/E;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW1/q;->d:LW1/E;

    invoke-virtual {v0}, LW1/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(LA1/i;II)LW1/d;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LX1/i;

    invoke-direct {v0, p0, p1, p2, p3}, LX1/h;-><init>(LW1/d;LA1/i;II)V

    :goto_2
    return-object v0
.end method

.method public final n(LW1/e;LA1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW1/q;->d:LW1/E;

    invoke-virtual {v0, p1, p2}, LW1/E;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
