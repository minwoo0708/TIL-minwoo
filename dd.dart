void main(){
    //final ,const는 고정값 
    //var은 변수를 만들때 함수를 따로 지정하지 않아도됨 + 고정값 / *고정값을 사용하지 않으려면* dynamic을 쓴다
    //String은 문자(따옴표 붙힘),int는 숫자,bool은 true,false 값
    //indexOf는 문자열에서는 이 값이 몇 번째에 있어?” 를 찾는 기능 ex) String text ='hello'; print(text.indexOf('e')); 결과는 1 
    //함수? 를 하면 null 값이 들어갈수있다
    
    
     Map<String,int> classmate = {
        '김민우':1,
        '김성찬':2,
        '김세현':3
        };
    classmate.addAll({'김승우':4});
    classmate.remove('김민우');
    
    print(classmate);
    print(classmate.length);
    //Map은 Map<함수(key값),함수(value값)> 변수 = {key:value}로 이루어진다


    List<int> a =[1,2,3,4,5];
    a.remove(2);
    print(a);
    print(a.length);
    print(a[0]);
    print(a.indexOf(1)); 
    //List는 List<함수> 변수 = [값]
    
    
    Set<String> b = {'아빠','엄마','형','나'};
    b.add('나'); //set값은 중복되는 값을 1개만 남긴다
    b.add('할머니');
    print(b);
    print(b.contains('나')); // 입력한 값이 b 안에 있다면 true 출력 아니면 false 출력
    


    int number = 3;
    if(number%2==0)

        {print('짝수입니다');}


    else 
        {print('홀수입니다');}
    
    // else if 는 여러개 달수 있고 한개가 실행되면 뒤에꺼는 실행하지 않는다

    switch(number % 3)
    {
        case 0:
        print('나머지가 0입니다 ');  //swich문 에서는 case가 끝날떄마다 break를 걸어줘야 한다
        break;
       
        case 1:
        print('나머지가 1입니다');  
        break;
        
        default:
        print('나머지는 2');
        break;
    }

    //for문의 기본식 for(초기값;조건식;증감식) { 실행 코드 }
    for(int i = 0; i< 10; i++)
    {
        print(i);

        int total = 0
    }
    
    
                        

    
        

    



}

