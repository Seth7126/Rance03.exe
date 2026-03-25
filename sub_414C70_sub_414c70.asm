// ============================================================
// 函数名称: sub_414c70
// 起始地址: 0x414c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414C70    push ecx
00414C71    mov eax, dword ptr ss:[esp+0x08]
00414C75    push ebx
00414C76    push ebp
00414C77    push esi
00414C78    mov edx, dword ptr ds:[eax+0x14]
00414C7B    mov esi, ecx
00414C7D    sub edx, dword ptr ds:[eax+0x10]
00414C80    mov eax, 0x2AAAAAAB
00414C85    imul edx
00414C87    lea ebx, ds:[esi+0x64]
00414C8A    mov dword ptr ss:[esp+0x0C], esi
00414C8E    sar edx, 0x02
00414C91    mov ecx, ebx
00414C93    mov eax, edx
00414C95    shr eax, 0x1F
00414C98    add eax, edx
00414C9A    push eax
00414C9B    call 0x00415390                                 ; => [ Call: sub_415390 ]
00414CA0    mov ecx, dword ptr ds:[ebx+0x04]
00414CA3    mov eax, 0x2AAAAAAB
00414CA8    sub ecx, dword ptr ds:[ebx]
00414CAA    xor ebp, ebp
00414CAC    imul ecx
00414CAE    sar edx, 0x03
00414CB1    mov eax, edx
00414CB3    shr eax, 0x1F
00414CB6    add eax, edx
00414CB8    test eax, eax
00414CBA    jle 0x00414D20
00414CBC    push edi
00414CBD    xor esi, esi
00414CBF    xor edi, edi
00414CC1    mov eax, dword ptr ss:[esp+0x18]
00414CC5    mov ecx, dword ptr ds:[ebx]
00414CC7    add ecx, esi
00414CC9    mov eax, dword ptr ds:[eax+0x10]
00414CCC    add eax, edi
00414CCE    cmp ecx, eax
00414CD0    jz 0x00414CDC
00414CD2    push 0xFFFFFFFF
00414CD4    push 0x00
00414CD6    push eax
00414CD7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00414CDC    mov eax, dword ptr ss:[esp+0x18]
00414CE0    mov ecx, dword ptr ds:[ebx]
00414CE2    add ecx, 0x18
00414CE5    add ecx, esi
00414CE7    mov edx, dword ptr ds:[eax+0x1C]
00414CEA    add edx, edi
00414CEC    cmp ecx, edx
00414CEE    jz 0x00414CFA
00414CF0    push 0xFFFFFFFF
00414CF2    push 0x00
00414CF4    push edx
00414CF5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00414CFA    mov ecx, dword ptr ds:[ebx+0x04]
00414CFD    mov eax, 0x2AAAAAAB
00414D02    sub ecx, dword ptr ds:[ebx]
00414D04    inc ebp
00414D05    imul ecx
00414D07    add edi, 0x18
00414D0A    add esi, 0x30
00414D0D    sar edx, 0x03
00414D10    mov eax, edx
00414D12    shr eax, 0x1F
00414D15    add eax, edx
00414D17    cmp ebp, eax
00414D19    jl 0x00414CC1
00414D1B    mov esi, dword ptr ss:[esp+0x10]
00414D1F    pop edi
00414D20    push 0x01
00414D22    push 0x00
00414D24    push dword ptr ds:[esi+0x0C]
00414D27    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00414D2D    push dword ptr ds:[esi+0x0C]
00414D30    call dword ptr ds:[0x006D4314]
00414D36    pop esi
00414D37    pop ebp
00414D38    pop ebx
00414D39    pop ecx
00414D3A    ret 0x04
