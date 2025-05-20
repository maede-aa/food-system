# food-system

دیاگرام جدول ها:
![Screenshot (13)](https://github.com/user-attachments/assets/69bf42f6-c960-429c-b14f-c863b9d897a1)
![Screenshot (14)](https://github.com/user-attachments/assets/39229a11-0f5a-4845-85e8-01a53c87446d)
![Screenshot (15)](https://github.com/user-attachments/assets/8b010a72-e2e2-46b5-a16a-a3c6501998ae)
![Screenshot (16)](https://github.com/user-attachments/assets/4d02daeb-04c7-41eb-80cb-04d235bedd1b)
![Screenshot (17)](https://github.com/user-attachments/assets/052eac3d-5c48-4ee8-ae9d-5f3a3964f7fd)
![Screenshot (18)](https://github.com/user-attachments/assets/5904858b-2460-42ea-94ca-99d3eed53f11)

ساخت جدول Departments برای ذخیره اطلاعات هر دانشکده.
ساخت جدول Students و Professors برای ذخیره اطلاعات دانشجویان و اساتید.
برای غذا از جدول های FoodSchedule و Foods و Orders استفاده شد . چون این امکان وجود داشت که در هر روز بیش از یک غذا وجود داشته باشد و غذاها در روزهای هفته تکرار شوند و افراد بتوانند به هر تعداد از هر غذا انتخاب کنند از جدول Foods برای ذخیره نام غذاها به همراه قیمت انها و از جدول FoodSchedule برای انتخاب غذا در روزهای هفته ( این امکان وجود دارد که روزی بیش از یک غذا سرو شود و یا اینکه دو روز غذای یکسانی داشته باشند) و از جدول Orders برای سفارش غذا ( با تعداد دلخواه) استفاده شد.

با استفاده از کلیدها هر دانشجو و استاد به یک دانشکده مرتبطن و هر سفارش به یک food_id مرتبطه و منوی روزانه از طریق FoodSchedule به غذاها وصل می‌شه.

نرمال سازی تا سطح 3NFانجام شده یعنی هر ستون فقط شامل یک مقدار از یک نوع داده مشخصه و داده‌ های ترکیبی یا تکراری وجود ندارن و همه ستون‌ های غیراصلی به‌طور کامل به کلید اصلی جدول وابسته‌ان و هیچ وابستگی غیرمستقیمی بین ستونها وجود نداره.





