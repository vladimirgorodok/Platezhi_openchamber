.class public final LE/g;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:Z

.field public final synthetic g:Lg0/h;

.field public final synthetic h:Lg0/n;


# direct methods
.method public constructor <init>(LJ1/a;ZLg0/h;Lg0/n;)V
    .locals 0

    iput-object p1, p0, LE/g;->e:LJ1/a;

    iput-boolean p2, p0, LE/g;->f:Z

    iput-object p3, p0, LE/g;->g:Lg0/h;

    iput-object p4, p0, LE/g;->h:Lg0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lx0/F;

    invoke-virtual {p1}, Lx0/F;->b()V

    iget-object v0, p0, LE/g;->e:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LE/g;->f:Z

    iget-object v1, p0, LE/g;->h:Lg0/n;

    iget-object v2, p0, LE/g;->g:Lg0/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx0/F;->d:Li0/b;

    invoke-interface {v0}, Li0/d;->x()J

    move-result-wide v3

    iget-object v0, v0, Li0/b;->e:LA/k0;

    invoke-virtual {v0}, LA/k0;->o()J

    move-result-wide v5

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v7

    invoke-interface {v7}, Lg0/s;->h()V

    :try_start_0
    iget-object v7, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v7, LA/h0;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LA/h0;->B(FFJ)V

    invoke-static {p1, v2, v1}, Li0/d;->H(Lx0/F;Lg0/h;Lg0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object p1

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {v0, v5, v6}, LA/k0;->y(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v1

    invoke-interface {v1}, Lg0/s;->b()V

    invoke-virtual {v0, v5, v6}, LA/k0;->y(J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, Li0/d;->H(Lx0/F;Lg0/h;Lg0/n;)V

    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
