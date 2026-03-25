// ============================================================
// 函数名称: sub_4538c0
// 起始地址: 0x4538c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004538C0    push ebx
004538C1    push esi
004538C2    push edi
004538C3    mov edi, ecx
004538C5    mov eax, 0x92492493
004538CA    mov esi, dword ptr ds:[edi+0x08]
004538CD    mov ebx, dword ptr ds:[edi+0x04]
004538D0    sub esi, ebx
004538D2    imul esi
004538D4    add edx, esi
004538D6    mov esi, dword ptr ss:[esp+0x10]
004538DA    sar edx, 0x04
004538DD    mov ecx, edx
004538DF    shr ecx, 0x1F
004538E2    add ecx, edx
004538E4    cmp ecx, esi
004538E6    jnb 0x0045391B
004538E8    sub ebx, dword ptr ds:[edi]
004538EA    mov eax, 0x92492493
004538EF    imul ebx
004538F1    mov eax, 0x9249249
004538F6    add edx, ebx
004538F8    sar edx, 0x04
004538FB    mov ecx, edx
004538FD    shr ecx, 0x1F
00453900    add ecx, edx
00453902    sub eax, ecx
00453904    cmp eax, esi
00453906    jb 0x00453921
00453908    lea eax, ds:[ecx+esi*1]
0045390B    mov ecx, edi
0045390D    push eax
0045390E    call 0x00434E40
00453913    push eax
00453914    mov ecx, edi
00453916    call 0x00453A50                                 ; => [ Call: sub_434e40 | Call: sub_453a50 ]
0045391B    pop edi
0045391C    pop esi
0045391D    pop ebx
0045391E    ret 0x04
00453921    push 0x703CFC
00453926    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
