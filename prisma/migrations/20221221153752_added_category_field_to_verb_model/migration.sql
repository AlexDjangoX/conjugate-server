/*
  Warnings:

  - Added the required column `category` to the `Verb` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Verb" ADD COLUMN     "category" TEXT NOT NULL;
