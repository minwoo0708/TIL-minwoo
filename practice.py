a=str(input('배송지를 입력하시오'))
price= int(input('상품 가격을 입력하시오'))
if a=='한국':
    if price>=20000:
        print('배송비는 무료')
    else:
        print('배송비는 3000원입니다')

else: 
    if price>=100000:
        print('배송비는 무료')
    else:
        print('배송비는 8000원')
        
