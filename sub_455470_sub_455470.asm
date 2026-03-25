// ============================================================
// 函数名称: sub_455470
// 起始地址: 0x455470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455470    mov edx, dword ptr ds:[ecx+0x08]
00455473    mov eax, edx
00455475    push esi
00455476    mov esi, dword ptr ds:[ecx+0x04]
00455479    sub eax, esi
0045547B    push edi
0045547C    mov edi, dword ptr ss:[esp+0x0C]
00455480    sar eax, 0x04
00455483    cmp eax, edi
00455485    jnb 0x004554D1
00455487    sub esi, dword ptr ds:[ecx]
00455489    push ebx
0045548A    mov ebx, 0xFFFFFFF
0045548F    sar esi, 0x04
00455492    mov eax, ebx
00455494    sub eax, esi
00455496    cmp eax, edi
00455498    jb 0x004554D6
0045549A    sub edx, dword ptr ds:[ecx]
0045549C    add esi, edi
0045549E    sar edx, 0x04
004554A1    mov eax, edx
004554A3    shr eax, 0x01
004554A5    sub ebx, eax
004554A7    cmp ebx, edx
004554A9    jnb 0x004554BE
004554AB    xor edx, edx
004554AD    cmp edx, esi
004554AF    pop ebx
004554B0    pop edi
004554B1    cmovb edx, esi
004554B4    pop esi
004554B5    mov dword ptr ss:[esp+0x04], edx
004554B9    jmp 0x004554F0                                  ; => [ Call: sub_4554f0 ]
004554BE    add edx, eax
004554C0    cmp edx, esi
004554C2    pop ebx
004554C3    pop edi
004554C4    cmovb edx, esi
004554C7    pop esi
004554C8    mov dword ptr ss:[esp+0x04], edx
004554CC    jmp 0x004554F0                                  ; => [ Call: sub_4554f0 ]
004554D1    pop edi
004554D2    pop esi
004554D3    ret 0x04
004554D6    push 0x703CFC
004554DB    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
