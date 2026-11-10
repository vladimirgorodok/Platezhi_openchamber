.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public d:Ld0/a;

.field public e:LA/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld0/g;->d:Ld0/g;

    iput-object v0, p0, Ld0/c;->d:Ld0/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ld0/c;->d:Ld0/a;

    invoke-interface {v0}, Ld0/a;->a()LS0/b;

    move-result-object v0

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(LJ1/c;)LA/h0;
    .locals 3

    new-instance v0, LA/h0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/h0;-><init>(IZ)V

    check-cast p1, LK1/k;

    iput-object p1, v0, LA/h0;->e:Ljava/lang/Object;

    iput-object v0, p0, Ld0/c;->e:LA/h0;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Ld0/c;->d:Ld0/a;

    invoke-interface {v0}, Ld0/a;->a()LS0/b;

    move-result-object v0

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method
