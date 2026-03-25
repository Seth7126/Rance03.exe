// ============================================================
// 函数名称: sub_6a873d
// 起始地址: 0x6a873d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A873D    push ebp
006A873E    mov ebp, esp
006A8740    push ecx
006A8741    push ecx
006A8742    push edi
006A8743    mov edi, dword ptr ss:[ebp+0x08]
006A8746    cmp dword ptr ds:[edi], 0x80000003
006A874C    jz 0x006A8854
006A8752    push ebx
006A8753    push esi
006A8754    call 0x0069FC5A
006A8759    mov ebx, dword ptr ss:[ebp+0x18]
006A875C    cmp dword ptr ds:[eax+0x80], 0x00
006A8763    jz 0x006A87AD                                   ; => [ Call: __getptd ]
006A8765    push 0x00
006A8767    call dword ptr ds:[0x006D41B4]                  ; => [ Call: nullptr ]
006A876D    mov esi, eax
006A876F    call 0x0069FC5A
006A8774    cmp dword ptr ds:[eax+0x80], esi
006A877A    jz 0x006A87AD
006A877C    cmp dword ptr ds:[edi], 0xE0434F4D
006A8782    jz 0x006A87AD
006A8784    cmp dword ptr ds:[edi], 0xE0434352
006A878A    jz 0x006A87AD                                   ; => [ Call: __getptd ]
006A878C    push dword ptr ss:[ebp+0x24]
006A878F    push dword ptr ss:[ebp+0x20]
006A8792    push ebx
006A8793    push dword ptr ss:[ebp+0x14]
006A8796    push dword ptr ss:[ebp+0x10]
006A8799    push dword ptr ss:[ebp+0x0C]
006A879C    push edi
006A879D    call 0x0069E10F
006A87A2    add esp, 0x1C
006A87A5    test eax, eax
006A87A7    jnz 0x006A8852                                  ; => [ Call: sub_69e10f ]
006A87AD    cmp dword ptr ds:[ebx+0x0C], 0x00
006A87B1    jnz 0x006A87B8
006A87B3    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A87B8    lea eax, ss:[ebp-0x04]
006A87BB    push eax
006A87BC    lea eax, ss:[ebp-0x08]
006A87BF    push eax
006A87C0    push dword ptr ss:[ebp+0x1C]
006A87C3    push dword ptr ss:[ebp+0x20]
006A87C6    push ebx
006A87C7    call 0x0069E1E6                                 ; => [ Call: sub_69e1e6 ]
006A87CC    mov ecx, dword ptr ss:[ebp-0x08]
006A87CF    add esp, 0x14
006A87D2    mov edx, dword ptr ss:[ebp-0x04]
006A87D5    cmp ecx, edx
006A87D7    jnb 0x006A8852
006A87D9    lea esi, ds:[eax+0x0C]
006A87DC    mov eax, dword ptr ss:[ebp+0x1C]
006A87DF    cmp eax, dword ptr ds:[esi-0x0C]
006A87E2    jl 0x006A8847
006A87E4    cmp eax, dword ptr ds:[esi-0x08]
006A87E7    jnle 0x006A8847
006A87E9    mov eax, dword ptr ds:[esi]
006A87EB    mov edi, dword ptr ds:[esi+0x04]
006A87EE    shl eax, 0x04
006A87F1    mov edi, dword ptr ds:[edi+eax*1-0x0C]
006A87F5    test edi, edi
006A87F7    jz 0x006A880C
006A87F9    mov edx, dword ptr ds:[esi+0x04]
006A87FC    mov ebx, dword ptr ds:[edx+eax*1-0x0C]
006A8800    mov edx, dword ptr ss:[ebp-0x04]
006A8803    cmp byte ptr ds:[ebx+0x08], 0x00
006A8807    mov ebx, dword ptr ss:[ebp+0x18]
006A880A    jnz 0x006A8844
006A880C    mov edi, dword ptr ds:[esi+0x04]
006A880F    add edi, 0xFFFFFFF0
006A8812    add eax, edi
006A8814    mov edi, dword ptr ss:[ebp+0x08]
006A8817    test byte ptr ds:[eax], 0x40
006A881A    jnz 0x006A8844
006A881C    push 0x01
006A881E    push dword ptr ss:[ebp+0x24]
006A8821    lea ecx, ds:[esi-0x0C]
006A8824    push dword ptr ss:[ebp+0x20]
006A8827    push ecx
006A8828    push 0x00
006A882A    push eax
006A882B    push ebx
006A882C    push dword ptr ss:[ebp+0x14]
006A882F    push dword ptr ss:[ebp+0x10]
006A8832    push dword ptr ss:[ebp+0x0C]
006A8835    push edi
006A8836    call 0x006A82D8                                 ; => [ Call: CatchIt | Call: nullptr ]
006A883B    mov edx, dword ptr ss:[ebp-0x04]
006A883E    add esp, 0x2C
006A8841    mov ecx, dword ptr ss:[ebp-0x08]
006A8844    mov eax, dword ptr ss:[ebp+0x1C]
006A8847    inc ecx
006A8848    add esi, 0x14
006A884B    mov dword ptr ss:[ebp-0x08], ecx
006A884E    cmp ecx, edx
006A8850    jb 0x006A87DF
006A8852    pop esi
006A8853    pop ebx
006A8854    pop edi
006A8855    mov esp, ebp
006A8857    pop ebp
006A8858    ret
