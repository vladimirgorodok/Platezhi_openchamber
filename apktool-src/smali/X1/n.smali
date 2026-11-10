.class public final LX1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/i;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:LA1/i;


# direct methods
.method public constructor <init>(LA1/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX1/n;->d:Ljava/lang/Throwable;

    iput-object p1, p0, LX1/n;->e:LA1/i;

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 1

    iget-object v0, p0, LX1/n;->e:LA1/i;

    invoke-interface {v0, p1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p1

    return-object p1
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 1

    iget-object v0, p0, LX1/n;->e:LA1/i;

    invoke-interface {v0, p1}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 1

    iget-object v0, p0, LX1/n;->e:LA1/i;

    invoke-interface {v0, p1}, LA1/i;->t(LA1/h;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX1/n;->e:LA1/i;

    invoke-interface {v0, p1, p2}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
