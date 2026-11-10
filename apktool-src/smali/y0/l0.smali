.class public final Ly0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/j;


# instance fields
.field public final a:LA/K;

.field public final synthetic b:LW/k;


# direct methods
.method public constructor <init>(LW/k;LA/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/l0;->a:LA/K;

    iput-object p1, p0, Ly0/l0;->b:LW/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly0/l0;->b:LW/k;

    invoke-virtual {v0, p1}, LW/k;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;LA/o;)LA/k0;
    .locals 1

    iget-object v0, p0, Ly0/l0;->b:LW/k;

    invoke-virtual {v0, p1, p2}, LW/k;->d(Ljava/lang/String;LA/o;)LA/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/l0;->b:LW/k;

    invoke-virtual {v0, p1}, LW/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
