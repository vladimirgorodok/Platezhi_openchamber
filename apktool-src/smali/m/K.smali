.class public abstract Lm/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLn/n0;LN/p;I)LN/R0;
    .locals 11

    invoke-static {p0, p1}, Lg0/v;->f(J)Lh0/c;

    move-result-object v0

    invoke-virtual {p3, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LN/l;->a:LN/W;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lg0/v;->f(J)Lh0/c;

    move-result-object v0

    sget-object v1, Lm/c;->i:Lm/c;

    new-instance v2, LA/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ln/p0;->a:Ln/o0;

    new-instance v0, Ln/o0;

    invoke-direct {v0, v1, v2}, Ln/o0;-><init>(LJ1/c;LJ1/c;)V

    invoke-virtual {p3, v0}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    move-object v3, v1

    check-cast v3, Ln/o0;

    new-instance v2, Lg0/v;

    invoke-direct {v2, p0, p1}, Lg0/v;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v9, p0, 0x380

    const/16 v10, 0x8

    const/4 v5, 0x0

    const-string v6, "ColorAnimation"

    const/4 v7, 0x0

    move-object v4, p2

    move-object v8, p3

    invoke-static/range {v2 .. v10}, Ln/g;->a(Ljava/lang/Object;Ln/o0;Ln/l;Ljava/lang/Float;Ljava/lang/String;LJ1/c;LN/p;II)LN/R0;

    move-result-object p0

    return-object p0
.end method
