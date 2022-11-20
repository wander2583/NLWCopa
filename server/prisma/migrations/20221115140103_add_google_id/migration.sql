/*
  Warnings:

  - A unique constraint covering the columns `[googkeId]` on the table `User` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "User" ADD COLUMN "googkeId" TEXT;

-- CreateIndex
CREATE UNIQUE INDEX "User_googkeId_key" ON "User"("googkeId");
