// ============================================================
// 函数名称: sub_4545d0
// 起始地址: 0x4545d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004545D0    push ebx
004545D1    push esi
004545D2    push edi
004545D3    mov edi, ecx
004545D5    mov eax, 0xD20D20D3
004545DA    mov esi, dword ptr ds:[edi+0x08]
004545DD    mov ebx, dword ptr ds:[edi+0x04]
004545E0    sub esi, ebx
004545E2    imul esi
004545E4    add edx, esi
004545E6    sar edx, 0x07
004545E9    mov ecx, edx
004545EB    shr ecx, 0x1F
004545EE    add ecx, edx
004545F0    cmp ecx, 0x01
004545F3    jnb 0x00454629
004545F5    sub ebx, dword ptr ds:[edi]
004545F7    mov eax, 0xD20D20D3
004545FC    imul ebx
004545FE    mov eax, 0x1A41A41
00454603    add edx, ebx
00454605    sar edx, 0x07
00454608    mov ecx, edx
0045460A    shr ecx, 0x1F
0045460D    add ecx, edx
0045460F    sub eax, ecx
00454611    cmp eax, 0x01
00454614    jb 0x0045462F
00454616    lea eax, ds:[ecx+0x01]
00454619    mov ecx, edi
0045461B    push eax
0045461C    call 0x00454690
00454621    push eax
00454622    mov ecx, edi
00454624    call 0x004546E0                                 ; => [ Call: sub_454690 | Call: sub_4546e0 ]
00454629    pop edi
0045462A    pop esi
0045462B    pop ebx
0045462C    ret 0x04
0045462F    push 0x703CFC
00454634    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
