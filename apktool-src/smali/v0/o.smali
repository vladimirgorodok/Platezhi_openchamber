.class public final Lv0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/H;
.implements Lv0/m;


# instance fields
.field public final d:LS0/n;

.field public final synthetic e:Lv0/m;


# direct methods
.method public constructor <init>(Lv0/m;LS0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/o;->d:LS0/n;

    iput-object p1, p0, Lv0/o;->e:Lv0/m;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0}, Lv0/m;->D()Z

    move-result v0

    return v0
.end method

.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1, p2}, LS0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)J
    .locals 2

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1}, LS0/b;->I(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1, p2}, LS0/b;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)F
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1}, LS0/b;->L(F)F

    move-result p1

    return p1
.end method

.method public final M(J)F
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1, p2}, LS0/b;->M(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1}, LS0/b;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final f0(I)F
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1}, LS0/b;->f0(I)F

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1, p2}, LS0/b;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    iget-object v0, p0, Lv0/o;->d:LS0/n;

    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1}, LS0/b;->h0(F)F

    move-result p1

    return p1
.end method

.method public final k(IILjava/util/Map;LJ1/c;)Lv0/G;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Lv0/n;

    invoke-direct {p4, p1, p2, p3}, Lv0/n;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(F)I
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0, p1}, LS0/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lv0/o;->e:Lv0/m;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method
