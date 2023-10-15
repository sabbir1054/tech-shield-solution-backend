/*
  Warnings:

  - Added the required column `service_time` to the `order` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "order" ADD COLUMN     "service_time" TIMESTAMP(3) NOT NULL;
