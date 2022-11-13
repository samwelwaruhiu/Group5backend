puts "🌱 Seeding spices..."

# Seed your database here
Admin = User.create(name:"Admin");
Job.create(title:"Full-Stack (Java)", location:"https://boards.greenhouse.io/sendwaveapp/jobs/5881610002?s=LinkedIn&source=LinkedIn", organization:"Greenhouse", user_id: Admin.id);
Job.create(title:"Software Developer (python, Django)", location:"https://jobs.lever.co/tripleblind/c36ecdf2-91ee-4124-85f6-98f6e4985236", organization:"TripleBlind", user_id: Admin.id);
Job.create(title:"Software Developer (Ruby)", location:"https://careers.viasat.com/careers/FolderDetail?folderId=11464&source=Indeed", organization:"Viasat", user_id: Admin.id);
Job.create(title:"Front-end Enginner (React)", location:"https://boards.greenhouse.io/braintrust/jobs/4723598004?gh_src=20f195c84us", organization:"BrainTrust", user_id: Admin.id);
Job.create(title:"Software Enginner(Python)", location:"https://careers.boozallen.com/jobs/JobDetail/Annapolis-Software-Engineer-R0156955/69737?source=JB-14400", organization:"Booz Allen", user_id: Admin.id);

User.create(name: "Admin");




puts "✅ Done seeding!"
