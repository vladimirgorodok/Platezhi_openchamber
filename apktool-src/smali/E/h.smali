.class public final LE/h;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LJ1/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLJ1/a;Z)V
    .locals 0

    iput-wide p1, p0, LE/h;->e:J

    iput-object p3, p0, LE/h;->f:LJ1/a;

    iput-boolean p4, p0, LE/h;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ld0/c;

    iget-object v0, p1, Ld0/c;->d:Ld0/a;

    invoke-interface {v0}, Ld0/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lp0/c;->B(Ld0/c;F)Lg0/h;

    move-result-object v0

    new-instance v1, Lg0/n;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, LE/h;->e:J

    if-lt v2, v4, :cond_0

    sget-object v2, Lg0/o;->a:Lg0/o;

    invoke-virtual {v2, v5, v6, v3}, Lg0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lg0/M;->D(J)I

    move-result v4

    invoke-static {v3}, Lg0/M;->G(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, Lg0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, LE/g;

    iget-object v3, p0, LE/h;->f:LJ1/a;

    iget-boolean v4, p0, LE/h;->g:Z

    invoke-direct {v2, v3, v4, v0, v1}, LE/g;-><init>(LJ1/a;ZLg0/h;Lg0/n;)V

    invoke-virtual {p1, v2}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object p1

    return-object p1
.end method
