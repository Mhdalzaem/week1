#!/bin/bash

echo "🚀 Starting deployment process..."

# 1. إضافة الملفات
git add .

# 2. إدخال رسالة الكوميت من المستخدم
echo "Enter commit message:"
read msg

# 3. تنفيذ الكوميت بالرسالة المدخلة
git commit -m "$msg"

# 4. رفع التغييرات إلى GitHub
git push

echo "✅ Deployment completed successfully!"

