def solution(n):
    answer = 2
    while n%answer != 1:
        if answer >n/2:
            answer = n-1
        else:
            answer += 1
    return answer