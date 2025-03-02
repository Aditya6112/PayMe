-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "emai" TEXT NOT NULL,
    "name" TEXT,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_emai_key" ON "User"("emai");
