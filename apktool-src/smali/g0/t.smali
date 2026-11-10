.class public final Lg0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    iput-object v0, p0, Lg0/t;->a:Lg0/d;

    return-void
.end method


# virtual methods
.method public final a()Lg0/d;
    .locals 1

    iget-object v0, p0, Lg0/t;->a:Lg0/d;

    return-object v0
.end method
