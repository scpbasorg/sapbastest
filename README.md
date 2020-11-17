# sapbastest

https://github.com/scpbasorg/sapbastest.git

-- 최초
cd root 폴더이동
git init
git add README.MD
git commit -m "first commit"
git remote add origin https://github.com/scpbasorg/sapbastest.git
git push -u origin master

-- 이후
git add
git commit -m "메세지"
git push origin master

-- branch
git checkout -b feature_x
git checkout master
git branch -d feature_x
git push origin 브랜치명

--주석
1번째 줄 : 커밋 내의 변경 내용을 요약
2번째 줄 : 빈 칸
3번째 줄 : 변경한 이유
