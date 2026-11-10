.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LD/b;


# instance fields
.field public final a:LS0/n;

.field public final b:LG0/J;

.field public final c:LS0/c;

.field public final d:LL0/e;

.field public final e:LG0/J;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LS0/n;LG0/J;LS0/c;LL0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/b;->a:LS0/n;

    iput-object p2, p0, LD/b;->b:LG0/J;

    iput-object p3, p0, LD/b;->c:LS0/c;

    iput-object p4, p0, LD/b;->d:LL0/e;

    invoke-static {p2, p1}, La/a;->w(LG0/J;LS0/n;)LG0/J;

    move-result-object p1

    iput-object p1, p0, LD/b;->e:LG0/J;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LD/b;->f:F

    iput p1, p0, LD/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, LD/b;->g:F

    iget v3, v0, LD/b;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LD/c;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Lp0/c;->b(III)J

    move-result-wide v8

    iget-object v3, v0, LD/b;->c:LS0/c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, LD/b;->e:LG0/J;

    iget-object v11, v0, LD/b;->d:LL0/e;

    const/16 v14, 0x60

    move-object v10, v3

    invoke-static/range {v6 .. v14}, Lp0/c;->d(Ljava/lang/String;LG0/J;JLS0/b;LL0/e;Lx1/s;II)LG0/a;

    move-result-object v4

    invoke-virtual {v4}, LG0/a;->b()F

    move-result v4

    sget-object v10, LD/c;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, Lp0/c;->b(III)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v11, v0, LD/b;->e:LG0/J;

    iget-object v15, v0, LD/b;->d:LL0/e;

    const/16 v18, 0x60

    move-object v14, v3

    invoke-static/range {v10 .. v18}, Lp0/c;->d(Ljava/lang/String;LG0/J;JLS0/b;LL0/e;Lx1/s;II)LG0/a;

    move-result-object v2

    invoke-virtual {v2}, LG0/a;->b()F

    move-result v2

    sub-float v3, v2, v4

    iput v4, v0, LD/b;->g:F

    iput v3, v0, LD/b;->f:F

    move v2, v4

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p1 .. p2}, LS0/a;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p2}, LS0/a;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p2}, LS0/a;->g(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, LS0/a;->j(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, LS0/a;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Lp0/c;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
