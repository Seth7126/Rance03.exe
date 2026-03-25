// ============================================================
// 函数名称: sub_490420
// 起始地址: 0x490420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490420    push ebp
00490421    mov ebp, esp
00490423    and esp, 0xFFFFFFF8
00490426    push ecx
00490427    push ebx
00490428    push esi
00490429    push edi
0049042A    mov edi, dword ptr ss:[ebp+0x08]
0049042D    mov ebx, ecx
0049042F    test edi, edi
00490431    jz 0x00490458
00490433    mov esi, dword ptr ss:[ebp+0x0C]
00490436    test esi, esi
00490438    jz 0x00490458
0049043A    call 0x00490380                                 ; => [ Call: sub_490380 ]
0049043F    mov dword ptr ds:[ebx+0x10], edi
00490442    mov ecx, edi
00490444    mov eax, dword ptr ds:[edi]
00490446    call dword ptr ds:[eax]
00490448    mov dword ptr ds:[ebx+0x14], esi
0049044B    mov ecx, esi
0049044D    mov eax, dword ptr ds:[esi]
0049044F    call dword ptr ds:[eax]
00490451    mov ecx, ebx
00490453    call 0x00490470                                 ; => [ Call: sub_490470 ]
00490458    pop edi
00490459    pop esi
0049045A    pop ebx
0049045B    mov esp, ebp
0049045D    pop ebp
0049045E    ret 0x08
