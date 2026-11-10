.class public abstract LA/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LS1/m;->l0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA/C0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LG0/J;LS0/b;LL0/e;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, Lx1/s;->d:Lx1/s;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lp0/c;->b(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Lp0/c;->d(Ljava/lang/String;LG0/J;JLS0/b;LL0/e;Lx1/s;II)LG0/a;

    move-result-object p0

    iget-object p1, p0, LG0/a;->a:LO0/d;

    invoke-virtual {p1}, LO0/d;->a()F

    move-result p1

    invoke-static {p1}, LA/j0;->k(F)I

    move-result p1

    invoke-virtual {p0}, LG0/a;->b()F

    move-result p0

    invoke-static {p0}, LA/j0;->k(F)I

    move-result p0

    invoke-static {p1, p0}, LS0/g;->i(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(LG0/J;LS0/b;LL0/e;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LA/C0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, LA/C0;->a(LG0/J;LS0/b;LL0/e;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
