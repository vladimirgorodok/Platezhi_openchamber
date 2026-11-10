.class public abstract Lu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lu/z;->a:F

    new-instance v6, Lu/x;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lu/x;-><init>(I)V

    sget-object v13, Lx1/s;->d:Lx1/s;

    sget-object v17, Lq/P;->d:Lq/P;

    sget-object v0, LA1/j;->d:LA1/j;

    invoke-static {v0}, LT1/x;->a(LA1/i;)LY1/d;

    move-result-object v9

    invoke-static {}, LS0/d;->h()LS0/c;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lp0/c;->b(III)J

    move-result-wide v11

    new-instance v0, Lu/n;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lu/n;-><init>(Lu/o;IZFLv0/G;FZLY1/d;LS0/b;JLjava/util/List;IIILq/P;II)V

    sput-object v0, Lu/z;->b:Lu/n;

    return-void
.end method

.method public static final a(ILN/p;I)Lu/w;
    .locals 8

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lu/w;->x:LC/x;

    invoke-virtual {p1, p0}, LN/p;->d(I)Z

    move-result p2

    invoke-virtual {p1, v0}, LN/p;->d(I)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    sget-object p2, LN/l;->a:LN/W;

    if-ne v3, p2, :cond_2

    :cond_1
    new-instance v3, Lu/y;

    const/4 p2, 0x0

    invoke-direct {v3, p0, v0, p2}, Lu/y;-><init>(III)V

    invoke-virtual {p1, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, LJ1/a;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/w;

    return-object p0
.end method
