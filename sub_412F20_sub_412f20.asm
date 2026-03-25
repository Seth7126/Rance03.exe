// ============================================================
// 函数名称: sub_412f20
// 起始地址: 0x412f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412F20    mov edx, dword ptr ds:[ecx+0x08]
00412F23    mov eax, edx
00412F25    push esi
00412F26    mov esi, dword ptr ds:[ecx+0x04]
00412F29    sub eax, esi
00412F2B    sar eax, 0x02
00412F2E    cmp eax, 0x01
00412F31    jnb 0x00412F7B
00412F33    sub esi, dword ptr ds:[ecx]
00412F35    push edi
00412F36    mov edi, 0x3FFFFFFF
00412F3B    sar esi, 0x02
00412F3E    mov eax, edi
00412F40    sub eax, esi
00412F42    cmp eax, 0x01
00412F45    jb 0x00412F7F
00412F47    sub edx, dword ptr ds:[ecx]
00412F49    inc esi
00412F4A    sar edx, 0x02
00412F4D    mov eax, edx
00412F4F    shr eax, 0x01
00412F51    sub edi, eax
00412F53    cmp edi, edx
00412F55    jnb 0x00412F69
00412F57    xor edx, edx
00412F59    cmp edx, esi
00412F5B    pop edi
00412F5C    cmovb edx, esi
00412F5F    pop esi
00412F60    mov dword ptr ss:[esp+0x04], edx
00412F64    jmp 0x00412F90                                  ; => [ Call: sub_412f90 ]
00412F69    add edx, eax
00412F6B    cmp edx, esi
00412F6D    pop edi
00412F6E    cmovb edx, esi
00412F71    pop esi
00412F72    mov dword ptr ss:[esp+0x04], edx
00412F76    jmp 0x00412F90                                  ; => [ Call: sub_412f90 ]
00412F7B    pop esi
00412F7C    ret 0x04
00412F7F    push 0x703CFC
00412F84    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
