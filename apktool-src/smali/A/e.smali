.class public final LA/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LA/e;->e:I

    iput-wide p1, p0, LA/e;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LA/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE0/k;

    sget-object v0, LE/C;->c:LE0/w;

    new-instance v7, LE/B;

    sget-object v2, LA/Y;->d:LA/Y;

    iget-wide v3, p0, LA/e;->f:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LE/B;-><init>(LA/Y;JIZ)V

    invoke-virtual {p1, v0, v7}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ld0/c;

    iget-object v0, p1, Ld0/c;->d:Ld0/a;

    invoke-interface {v0}, Ld0/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lp0/c;->B(Ld0/c;F)Lg0/h;

    move-result-object v1

    new-instance v2, Lg0/n;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, LA/e;->f:J

    if-lt v3, v5, :cond_0

    sget-object v3, Lg0/o;->a:Lg0/o;

    invoke-virtual {v3, v6, v7, v4}, Lg0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lg0/M;->D(J)I

    move-result v5

    invoke-static {v4}, Lg0/M;->G(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Lg0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, LA/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, LA/d;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
