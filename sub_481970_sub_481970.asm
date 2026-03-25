// ============================================================
// 函数名称: sub_481970
// 起始地址: 0x481970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481970    push ebx
00481971    push esi
00481972    push edi
00481973    lea edi, ds:[ecx+0x04]
00481976    mov dword ptr ds:[ecx], 0x705B18                ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
0048197C    mov ebx, dword ptr ds:[edi+0x04]
0048197F    mov esi, dword ptr ds:[edi]
00481981    cmp esi, ebx
00481983    jz 0x00481997
00481985    mov eax, dword ptr ds:[esi]
00481987    mov ecx, esi
00481989    push 0x00
0048198B    call dword ptr ds:[eax]
0048198D    add esi, 0xC0
00481993    cmp esi, ebx
00481995    jnz 0x00481985
00481997    mov eax, dword ptr ds:[edi]
00481999    mov ecx, edi
0048199B    mov dword ptr ds:[edi+0x04], eax
0048199E    pop edi
0048199F    pop esi
004819A0    pop ebx
004819A1    jmp 0x004813F0                                  ; => [ Call: sub_4813f0 ]
