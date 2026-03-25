// ============================================================
// 函数名称: sub_48f850
// 起始地址: 0x48f850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F850    sub esp, 0x10
0048F853    push ebx
0048F854    mov ebx, ecx
0048F856    mov eax, 0x2AAAAAAB
0048F85B    push ebp
0048F85C    xor ecx, ecx
0048F85E    mov dword ptr ss:[esp+0x10], ebx
0048F862    push esi
0048F863    mov edx, dword ptr ds:[ebx+0x24]
0048F866    sub edx, dword ptr ds:[ebx+0x20]
0048F869    imul edx
0048F86B    push edi
0048F86C    sar edx, 0x02
0048F86F    mov eax, edx
0048F871    mov dword ptr ss:[esp+0x14], ecx
0048F875    shr eax, 0x1F
0048F878    add eax, edx
0048F87A    mov dword ptr ss:[esp+0x1C], eax
0048F87E    test eax, eax
0048F880    jle 0x0048F975
0048F886    mov edi, dword ptr ss:[esp+0x24]
0048F88A    xor edx, edx                                    ; => [ Call: nullptr ]
0048F88C    mov dword ptr ss:[esp+0x24], edx                ; => [ Call: nullptr ]
0048F890    mov eax, dword ptr ds:[ebx+0x20]
0048F893    mov ebp, dword ptr ds:[edi+0x10]
0048F896    add eax, edx
0048F898    cmp dword ptr ds:[edi+0x14], 0x10
0048F89C    jb 0x0048F8A2
0048F89E    mov esi, dword ptr ds:[edi]
0048F8A0    jmp 0x0048F8A4
0048F8A2    mov esi, edi
0048F8A4    cmp dword ptr ds:[eax+0x14], 0x10
0048F8A8    mov ebx, dword ptr ds:[eax+0x10]
0048F8AB    jb 0x0048F8AF
0048F8AD    mov eax, dword ptr ds:[eax]
0048F8AF    cmp ebx, ebp
0048F8B1    mov edx, ebp
0048F8B3    cmovb edx, ebx
0048F8B6    test edx, edx
0048F8B8    jz 0x0048F914
0048F8BA    sub edx, 0x04
0048F8BD    jb 0x0048F8D1
0048F8BF    nop
0048F8C0    mov ecx, dword ptr ds:[eax]
0048F8C2    cmp ecx, dword ptr ds:[esi]
0048F8C4    jnz 0x0048F8D6
0048F8C6    add eax, 0x04
0048F8C9    add esi, 0x04
0048F8CC    sub edx, 0x04
0048F8CF    jnb 0x0048F8C0
0048F8D1    cmp edx, 0xFFFFFFFC
0048F8D4    jz 0x0048F90A
0048F8D6    mov cl, byte ptr ds:[eax]
0048F8D8    cmp cl, byte ptr ds:[esi]
0048F8DA    jnz 0x0048F903
0048F8DC    cmp edx, 0xFFFFFFFD
0048F8DF    jz 0x0048F90A
0048F8E1    mov cl, byte ptr ds:[eax+0x01]
0048F8E4    cmp cl, byte ptr ds:[esi+0x01]
0048F8E7    jnz 0x0048F903
0048F8E9    cmp edx, 0xFFFFFFFE
0048F8EC    jz 0x0048F90A
0048F8EE    mov cl, byte ptr ds:[eax+0x02]
0048F8F1    cmp cl, byte ptr ds:[esi+0x02]
0048F8F4    jnz 0x0048F903
0048F8F6    cmp edx, 0xFFFFFFFF
0048F8F9    jz 0x0048F90A
0048F8FB    mov al, byte ptr ds:[eax+0x03]
0048F8FE    cmp al, byte ptr ds:[esi+0x03]
0048F901    jz 0x0048F90A
0048F903    sbb eax, eax
0048F905    or eax, 0x01
0048F908    jmp 0x0048F90C
0048F90A    xor eax, eax
0048F90C    test eax, eax
0048F90E    jnz 0x0048F953
0048F910    mov ecx, dword ptr ss:[esp+0x14]
0048F914    cmp ebx, ebp
0048F916    jb 0x0048F957
0048F918    xor eax, eax
0048F91A    cmp ebx, ebp
0048F91C    setnz al
0048F91F    test eax, eax
0048F921    jnz 0x0048F953
0048F923    mov ebx, dword ptr ss:[esp+0x18]
0048F927    push edi
0048F928    mov ecx, dword ptr ds:[ebx+0x10]
0048F92B    call 0x004937F0                                 ; => [ Call: sub_4937f0 | Type: partsengine::CSpriteEngineWrapper::VTable ]
0048F930    test eax, eax
0048F932    jnz 0x0048F93D
0048F934    mov ecx, dword ptr ds:[ebx+0x0C]
0048F937    push edi
0048F938    call 0x00487610                                 ; => [ Call: sub_487610 ]
0048F93D    mov ecx, dword ptr ds:[ebx+0x14]
0048F940    push eax
0048F941    mov eax, dword ptr ss:[esp+0x18]
0048F945    mov ecx, dword ptr ds:[ecx+eax*4]
0048F948    call 0x005066B0                                 ; => [ Call: sub_5066b0 ]
0048F94D    mov ecx, dword ptr ss:[esp+0x14]
0048F951    jmp 0x0048F95B
0048F953    mov ecx, dword ptr ss:[esp+0x14]
0048F957    mov ebx, dword ptr ss:[esp+0x18]
0048F95B    mov edx, dword ptr ss:[esp+0x24]
0048F95F    inc ecx
0048F960    add edx, 0x18
0048F963    mov dword ptr ss:[esp+0x14], ecx
0048F967    mov dword ptr ss:[esp+0x24], edx
0048F96B    cmp ecx, dword ptr ss:[esp+0x1C]
0048F96F    jl 0x0048F890
0048F975    pop edi
0048F976    pop esi
0048F977    pop ebp
0048F978    pop ebx
0048F979    add esp, 0x10
0048F97C    ret 0x04
