.class public final LA/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LC/x;


# instance fields
.field public final a:LN/f0;

.field public final b:LN/f0;

.field public c:Lf0/d;

.field public d:J

.field public final e:LN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA/R0;->e:LA/R0;

    sget-object v1, LA/h;->r:LA/h;

    invoke-static {v0, v1}, LS0/g;->D(LJ1/e;LJ1/c;)LC/x;

    move-result-object v0

    sput-object v0, LA/S0;->f:LC/x;

    return-void
.end method

.method public constructor <init>(Lq/P;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LN/d;->H(F)LN/f0;

    move-result-object p2

    iput-object p2, p0, LA/S0;->a:LN/f0;

    const/4 p2, 0x0

    invoke-static {p2}, LN/d;->H(F)LN/f0;

    move-result-object p2

    iput-object p2, p0, LA/S0;->b:LN/f0;

    sget-object p2, Lf0/d;->e:Lf0/d;

    iput-object p2, p0, LA/S0;->c:Lf0/d;

    sget-wide v0, LG0/I;->b:J

    iput-wide v0, p0, LA/S0;->d:J

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LA/S0;->e:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(Lq/P;Lf0/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, LA/S0;->b:LN/f0;

    invoke-virtual {v0, p4}, LN/f0;->h(F)V

    iget-object v0, p0, LA/S0;->c:Lf0/d;

    iget v1, v0, Lf0/d;->a:F

    iget v2, p2, Lf0/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, LA/S0;->a:LN/f0;

    const/4 v4, 0x0

    iget v5, p2, Lf0/d;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Lf0/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lq/P;->d:Lq/P;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lf0/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lf0/d;->c:F

    :goto_1
    invoke-virtual {v3}, LN/f0;->g()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, LN/f0;->g()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, LN/f0;->h(F)V

    iput-object p2, p0, LA/S0;->c:Lf0/d;

    :goto_4
    invoke-virtual {v3}, LN/f0;->g()F

    move-result p1

    invoke-static {p1, v4, p4}, Lp0/c;->s(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, LN/f0;->h(F)V

    return-void
.end method
